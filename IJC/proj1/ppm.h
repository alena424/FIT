/**
 * @file primes.c
 * Reseni IJC-DU1, priklad b)
 *
 * @date 25.3.2017
 * @author Alena Tesarova, FIT
 * @gcc 5.4
 *
 * Popis:
 * Modul pro ppm.c - zpracovani obrazku .ppm
*/

#define VELIKOST 1000*1000*3
struct ppm {
        unsigned xsize;
        unsigned ysize;
        char data[];    // RGB bajty, celkem 3*xsize*ysize
     };


 /**
 * @brief funkce nacte obsah PPM souboru do touto funkc� dynamicky alokovan� struktury. Pri chybe formatu funkce: warning_msg a vr�t� NULL
 * @param filename - soubor
 */

 struct ppm *ppm_read(const char * filename);

/**
* @brief Zap�e obsah struktury p do souboru ve form�tu PPM. Pri chybe funkce warning_msg a vr�time z�porn� c�slo.
* @param p vytvorena structura z ppm_read
*/
 int ppm_write(struct ppm *p, const char * filename);

