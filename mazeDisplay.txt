void displayMaze() {
	// This function displays the maze itself, with boundaries and numbering
	cout << "\n     ";
	for (int j=0; j<46; ++j)
		cout << j << " ";
	cout << "\n   ---";
	for (int j=0; j<46; ++j)
		cout << "--";
	for (int i=0; i<31; ++i) {
		cout << "\n " << i << " | ";
		for (int j=0; j<46; ++j)
			cout << maze_arr[i][j] << " ";
		cout << "|";
	}
	cout << "\n   ---";
	for (int j=0; j<46; ++j)
		cout << "--";
	cout << endl;
}
