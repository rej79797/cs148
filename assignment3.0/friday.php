<?php


include "top.php";
//$query = 'SELECT pmkStudentId, fldFirstName, fldLastName, fldStreetAddress, fldCity, fldState, fldZip FROM tblStudents ORDER BY fldLastName, fldFristName LIMIT 10 offset 1000';
$query = 'SELECT * FROM tblStudents';
$info2 = $thisDatabaseReader->select($query,"",0,0,0,0, false, false);
echo count($info2);
echo '<p>'.$query.'</p>';
print '<table>';
$colums = 8;
//Now print out each record
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