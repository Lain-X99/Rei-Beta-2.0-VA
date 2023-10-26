#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include <sys/types.h>

int mkdir_p(const char *path, mode_t mode) {
	struct stat st;
	if (stat(path, &st) == 0) {
		if (S_ISDIR(st.st_mode)) {
			return 0;
		}
		return -1;
	}
	return mkdir(path, mode);
}

void playsound(const char *filename) {
	printf("Playing sound: %s\n", filename);
}

int main() {
	const char FOLDER[] = "folder";
	const char FILE_STR[] = "file";
	const int MAX_NAME_LENGTH = 99;

	int result;
	char folder_n[MAX_NAME_LENGTH + 1];
	char File_Name[MAX_NAME_LENGTH + 1];

	printf("Hi, I'm Rei, your virtual assistant. I know I am still in alpha "
			"mode, but it's fine :)\n");
	playsound("rei_help.mp3");

	printf("Choose if it is a folder or file: ");

	if (scanf("%s", File_Name) != 1) {
		printf("Input error.\n");
		return 1;
	}

	if (strcmp(File_Name, FOLDER) == 0) {
		printf("Enter the folder name here: ");
		if (scanf("%s", folder_n) != 1) {
			printf("Input error.\n");
			return 1;
		}
		result = mkdir_p(folder_n, S_IRWXU | S_IRWXG | S_IRWXO);
		if (result == 0) {
			playsound("rei_say.mp3");
		} else {
			printf("Failed to create the folder.\n");
			return 1;
		}
	} else if (strcmp(File_Name, FILE_STR) == 0) {
		printf("Enter the file name: ");
		if (scanf("%s", folder_n) != 1) {
			printf("Input error.\n");
			return 1;
		}

		FILE *fp = fopen(folder_n, "w");
		if (fp != NULL) {
			playsound("rei_say.mp3");
			fclose(fp);
		} else {
			printf("Failed to create the file.\n");
			return 1;
		}
	} else {
		printf("Invalid input. Please choose 'folder' or 'file'.\n");
		return 1;
	}

	printf("You want to know some information about the process?\n");
	playsound("rei_process.mp3");

	char rei_folder[MAX_NAME_LENGTH + 1];

	if (strcmp(File_Name, FOLDER) == 0) {
		strncpy(rei_folder, "Folder Path: ", MAX_NAME_LENGTH);
	} else if (strcmp(File_Name, FILE_STR) == 0) {
		strncpy(rei_folder, "File Path: ", MAX_NAME_LENGTH);
	}

	printf("%s%s\n", rei_folder, folder_n);
	playsound("rei_create.mp3");

	return 0;
}

