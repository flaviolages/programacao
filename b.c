#include <ncurses.h>
#include <unistd.h>


int main(){

int x=0,y=0;

getmaxyx(stdscr, y, x);


printf("Y=%i X=%i",y,x);








/*
initscr();

curs_set(FALSE);


while(1){
clear();
mvprintw(1,5 , "o");
usleep(500);
refresh();

clear();
mvprintw(2,6, "o");
usleep(500);
refresh();

}


endwin();

*/

return 0;
}
