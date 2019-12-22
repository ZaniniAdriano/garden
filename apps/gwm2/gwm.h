
#define MASTERW				52 /* percent */

/* tags */
enum { Tscratch, Tdev, Twww, Twork, TLast };

struct Fnt {
	//XFontStruct *xfont;
	//XFontSet set;
	int ascent;
	int descent;
	int height;
};

struct DC { /* draw context */
	//GC gc;
	//Drawable drawable;
	int x, y, w, h;
	struct Fnt font;
	unsigned long bg;
	unsigned long fg;
	unsigned long border;
};

struct Client {
	
	char name[256];
	char *tags[TLast];
	int proto;
	int x, y, w, h;
	int tx, ty, tw, th;
	int basew, baseh, incw, inch, maxw, maxh, minw, minh;
	int grav;
	unsigned int border;
	long flags; 
	//Bool floating;
	struct window_d *win;    //Window win;
	struct window_d *title;  //Window title;
	struct Client *next;
	struct Client *revert;
};


struct Rule {
	const char *__class;
	const char *instance;
	char *tags[TLast];
	//Bool floating;
};

struct Key {
	unsigned long mod;
	//KeySym keysym;
	//void (*func)(Arg *arg);
	//Arg arg;
};

//typedef union Arg Arg;
//typedef struct DC DC;
//typedef struct Client Client;
//typedef struct Fnt Fnt;
//typedef struct Key Key;
//typedef struct Rule Rule;


