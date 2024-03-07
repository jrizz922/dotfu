# Show Image EXIF GPS & Convert coords to decimal degree
 identify -verbose my_image.jpg | awk 'function cf(i){split(i,a,"/");if(length(a)==2){return a[1]/a[2]}else{return a[1]}}/GPS/{if($1~/GPSLatitude:|GPSLongitude:/){s=$0;gsub(/,/,"",$0);printf("%s (%f)\n", s, $2+cf($3)/60+cf($4)/3600)}else{print}}'