<?php

// 自然対数
$U= 1;

$Q = exp(0.0876*$U+1.23);

$L = log($Q);

$LogQ = 0.0876*$U+1.23;

print $Q." / ".$L. " / ".$LogQ;


print "\n-------------------------------\n\n";


// 常用対数
$U= 1;

$Q = pow(10,0.0876*$U+1.23);

$L = log($Q, 10);

$LogQ = 0.0876*$U+1.23;


print $Q." / ".$L. " / ".$LogQ;

