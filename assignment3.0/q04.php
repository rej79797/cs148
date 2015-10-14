<?php


include "top.php";

$query = 'SELECT fldFirstName,fldLastName,pmkStudentId, fnkStudentId, fnkCourseId, fldCourseNumber
FROM tblStudents,tblEnrolls,tblCourses
WHERE pmkStudentId = tblEnrolls.fnkStudentId
AND fnkCourseId = tblCourses.pmkCourseId
AND fldCourseNumber = 148
AND pmkCourseId = 392
GROUP BY fldLastName

';
$info2 = $thisDatabaseReader->select($query,"",0,0,0,0, false, false);
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

print '<tr><th>First Name</th><th>Last Name</th><th>Student ID</th><th>ID Match</th><th>Course ID</th><th>Course Number</th></tr>';


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