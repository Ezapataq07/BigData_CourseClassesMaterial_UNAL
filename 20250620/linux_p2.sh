ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ code .
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ grep 1 calendar.txt
          1  2  3  4                     1                     1  
 5  6  7  8  9 10 11   2  3  4  5  6  7  8   2  3  4  5  6  7  8  
12 13 14 15 16 17 18   9 10 11 12 13 14 15   9 10 11 12 13 14 15  
19 20 21 22 23 24 25  16 17 18 19 20 21 22  16 17 18 19 20 21 22  
26 27 28 29 30 31     23 24 25 26 27 28     23 24 25 26 27 28 29  
                                            30 31                 
       1  2  3  4  5               1  2  3   1  2  3  4  5  6  7  
 6  7  8  9 10 11 12   4  5  6  7  8  9 10   8  9 10 11 12 13 14  
13 14 15 16 17 18 19  11 12 13 14 15 16 17  15 16 17 18 19 20 21  
20 21 22 23 24 25 26  18 19 20 21 22 23 24  22 23 24 25 26 27 28  
27 28 29 30           25 26 27 28 29 30 31  29 30                 
       1  2  3  4  5                  1  2      1  2  3  4  5  6  
 6  7  8  9 10 11 12   3  4  5  6  7  8  9   7  8  9 10 11 12 13  
13 14 15 16 17 18 19  10 11 12 13 14 15 16  14 15 16 17 18 19 20  
20 21 22 23 24 25 26  17 18 19 20 21 22 23  21 22 23 24 25 26 27  
27 28 29 30 31        24 25 26 27 28 29 30  28 29 30              
                      31                                          
          1  2  3  4                     1      1  2  3  4  5  6  
 5  6  7  8  9 10 11   2  3  4  5  6  7  8   7  8  9 10 11 12 13  
12 13 14 15 16 17 18   9 10 11 12 13 14 15  14 15 16 17 18 19 20  
19 20 21 22 23 24 25  16 17 18 19 20 21 22  21 22 23 24 25 26 27  
26 27 28 29 30 31     23 24 25 26 27 28 29  28 29 30 31           
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat calendar.txt 
                            2025
      January               February               March          
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
          1  2  3  4                     1                     1  
 5  6  7  8  9 10 11   2  3  4  5  6  7  8   2  3  4  5  6  7  8  
12 13 14 15 16 17 18   9 10 11 12 13 14 15   9 10 11 12 13 14 15  
19 20 21 22 23 24 25  16 17 18 19 20 21 22  16 17 18 19 20 21 22  
26 27 28 29 30 31     23 24 25 26 27 28     23 24 25 26 27 28 29  
                                            30 31                 

       April                  May                   June          
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
       1  2  3  4  5               1  2  3   1  2  3  4  5  6  7  
 6  7  8  9 10 11 12   4  5  6  7  8  9 10   8  9 10 11 12 13 14  
13 14 15 16 17 18 19  11 12 13 14 15 16 17  15 16 17 18 19 20 21  
20 21 22 23 24 25 26  18 19 20 21 22 23 24  22 23 24 25 26 27 28  
27 28 29 30           25 26 27 28 29 30 31  29 30                 
                                                                  

        July                 August              September        
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
       1  2  3  4  5                  1  2      1  2  3  4  5  6  
 6  7  8  9 10 11 12   3  4  5  6  7  8  9   7  8  9 10 11 12 13  
13 14 15 16 17 18 19  10 11 12 13 14 15 16  14 15 16 17 18 19 20  
20 21 22 23 24 25 26  17 18 19 20 21 22 23  21 22 23 24 25 26 27  
27 28 29 30 31        24 25 26 27 28 29 30  28 29 30              
                      31                                          

      October               November              December        
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
          1  2  3  4                     1      1  2  3  4  5  6  
 5  6  7  8  9 10 11   2  3  4  5  6  7  8   7  8  9 10 11 12 13  
12 13 14 15 16 17 18   9 10 11 12 13 14 15  14 15 16 17 18 19 20  
19 20 21 22 23 24 25  16 17 18 19 20 21 22  21 22 23 24 25 26 27  
26 27 28 29 30 31     23 24 25 26 27 28 29  28 29 30 31           
                      30                                          
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ grep u
^C
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat calendar.txt | grep u
      January               February               March          
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
       April                  May                   June          
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
        July                 August              September        
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ ll
total 908
drwxrwxr-x 3 ezapataq ezapataq   4096 Jun 20 14:19 ./
drwxrwxr-x 3 ezapataq ezapataq   4096 Jun 19 16:31 ../
-rw-rw-r-- 1 ezapataq ezapataq   2180 Jun 20 14:19 calendar.txt
-rw-rw-r-- 1 ezapataq ezapataq    367 Jun 20 14:18 crear_archivo.txt
-rw------- 1 ezapataq ezapataq  12288 Jun 20 14:09 .crear_archivo.txt.swp
-rw-rw-r-- 1 ezapataq ezapataq  87951 Jun 19 16:31 funciones.ipynb
-rw-rw-r-- 1 ezapataq ezapataq 397368 Jun 19 16:31 intro.markdown.html
-rw-rw-r-- 1 ezapataq ezapataq 405008 Jun 19 16:31 intro.python.funciones.html
-rw-rw-r-- 1 ezapataq ezapataq      0 Jun 20 14:05 Linux_P2.ipynb
drwxrwxr-x 6 ezapataq ezapataq   4096 Jun 20 14:07 .venv/
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ ll | awk '{print $1 $-1}'
awk: run time error: negative field index $-1
	FILENAME="-" FNR=1 NR=1
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ ll | awk '{print $1 $9}'
total
drwxrwxr-x./
drwxrwxr-x../
-rw-rw-r--calendar.txt
-rw-rw-r--crear_archivo.txt
-rw-------.crear_archivo.txt.swp
-rw-rw-r--funciones.ipynb
-rw-rw-r--intro.markdown.html
-rw-rw-r--intro.python.funciones.html
-rw-rw-r--Linux_P2.ipynb
drwxrwxr-x.venv/
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ ll | awk '{print $1 "\t\t\t" $9}'
total			
drwxrwxr-x			./
drwxrwxr-x			../
-rw-rw-r--			calendar.txt
-rw-rw-r--			crear_archivo.txt
-rw-------			.crear_archivo.txt.swp
-rw-rw-r--			funciones.ipynb
-rw-rw-r--			intro.markdown.html
-rw-rw-r--			intro.python.funciones.html
-rw-rw-r--			Linux_P2.ipynb
drwxrwxr-x			.venv/
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ date
Fri Jun 20 02:29:15 PM -05 2025
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ date | awk '{print $2}'
Jun
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ vi datos.txt
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat datos.txt 
nombre,edad,ciudad
Luis,30,Bogotá
Ana,25,Medellín
Carlos,40,Bogotá
María,28,Cali
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat datos.txt | awk -F ',' '{print " 2}'
awk: line 1: runaway string constant " 2} ...
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat datos.txt | awk -F ',' '{print $2}'
edad
30
25
40
28
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat datos.txt | grep Ana
Ana,25,Medellín
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat datos.txt | grep Ana | awk -F ',' '{print $2}'
25
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat datos.txt | grep Ana | awk -F ',' '{print Edad de Ana: $2}'
awk: line 1: syntax error at or near :
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat datos.txt | grep Ana | awk -F ',' '{print "Edad de Ana:" $2}'
Edad de Ana:25
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ cat datos.txt | grep Ana | awk -F ',' '{print "Edad de Ana: " $2}'
Edad de Ana: 25
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ tr a-z A-Z < "hola"
bash: hola: No such file or directory
ezapataq@asus:~/GitHub/AnalyticsMaster/BigData/Classes/20252006$ echo "hola" | tr a-z A-Z
HOLA
