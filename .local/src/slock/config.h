/* user and group to drop privileges to */
static const char *user  = "fren";
static const char *group = "fren";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "#1d2021",     /* after initialization */
	[INPUT] =  "#458588",   /* during input */
	[FAILED] = "#cc241d",   /* wrong password */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
