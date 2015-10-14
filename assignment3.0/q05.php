<?php


include "top.php";

$query = 'SELECT tblTeachers.fldFirstName, tblTeachers.fldLastName,  count(tblStudents.fldFirstName) as total
FROM tblSections
JOIN tblEnrolls on tblSections.fldCRN  = tblEnrolls.`fnkSectionId`
JOIN tblStudents on pmkStudentId = fnkStudentId
JOIN tblTeachers on tblSections.fnkTeacherNetId=pmkNetId
WHERE fldType != "LAB"
group by fnkTeacherNetId
ORDER BY total desc';
$info2 = $thisDatabaseReader->select($query,"",0,1,2,0, false, false);
?>
<div id="count">
<?php
print '<p>RECORDS FOUND</p>';
echo count($info2);

?>
</div>
<div id="query">
<?php
echo '<p>'.$query.'</p>';
?>
</div>
<?php
print '<table>';
$colums = 8;
//Now print out each record

print '<tr><th>First Name</th><th>Last Name</th><th># of Students Taught</th></tr>';


$highlight = 0;
foreach ($info2 as $rec) {
    $highlight++;
    if ($highlight % 2 !=0) {
        $style = 'odd';
    } else {
        $style = 'even';
    }
    print '<tr class="' .$style . '">';
    for ($i = 0; $i < $colums; $i++) {
        print'<td>' . $rec[$i] . '</td>';
    }
    print '</tr>';
}
//all done
print '</table>';
include "footer.php";
?>