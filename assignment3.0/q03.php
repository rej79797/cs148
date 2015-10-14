<?php


include "top.php";

$query = 'SELECT fnkTeacherNetId, fldCourseName, fldDays, fldStart, fldStop
FROM tblSections,tblCourses
WHERE pmkCourseId = tblSections.fnkCourseId
AND fnkTeacherNetId like "jlhorton"
GROUP BY fldStart
HAVING COUNT(*) >= 1';
$info2 = $thisDatabaseReader->select($query,"",0,0,2,1, false, false);
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

print '<tr><th>Teacher</th><th>Course Name</th><th>Day</th><th>Start Time</th><th>Stop Time</th></tr>';


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