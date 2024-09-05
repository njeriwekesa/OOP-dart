class FileSystemManager {
  // static final variable to hold the single instance of the class
  static final FileSystemManager _instance = FileSystemManager._internal();

  // private constructor for initialization logic
  FileSystemManager._internal(){
    // initialization logic here
    print ('Singleton instance created');

  }

  // factory constructor ensures only one instance is returned
  factory FileSystemManager(){
    return _instance;
  }

  void openFile(){
    print ('File opened.');
  }

  void writeFile (){
    print ('File written.');
  }

}

void main (){
  // creating instances of FileSystemManager
  FileSystemManager manager1 = FileSystemManager();
  FileSystemManager manager2 = FileSystemManager();

  // both instances will reference the same singleton instance
  print(manager1.hashCode == manager2.hashCode);

  // using methods of FileSystemManager
  manager1.openFile();
  manager2.writeFile();

}