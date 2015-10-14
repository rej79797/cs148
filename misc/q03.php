<?php


include "top.php";

$query = 'SELECT fnkTeacherNetId, fnkCourseId, fldDays, fldStart, fldStop 
FROM tblSections
JOIN tblCourses on tblSections.pmkCourseId  = tblSections.`fnkStudentId`
WHERE fnkTeacherNetId like "jlhorton"';
$info2 = $thisDatabaseReader->select($query,"",0,0,2,0, false, false);
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