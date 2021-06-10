# Funcoes ##
func-j8-relative(){
  cd /usr/lib/jvm/
  pwd
  sudo ln -snf jdk-8.0.291 current
  cd
  source .bashrc
  java -version
}

func-j11-relative(){
  cd /usr/lib/jvm/
  pwd
  sudo ln -snf jdk-11.0.11 current
  cd
  source .bashrc
  java -version
}

##         ##

func-j8-absolute(){
  sudo ln -snf /usr/lib/jvm/jdk-8.0.291 /usr/lib/jvm/current
  source .bashrc
  java -version
}

func-j11-absolute(){
  sudo ln -snf /usr/lib/jvm/jdk-11.0.11 /usr/lib/jvm/current
  source .bashrc
  java -version
}

##         ##

WORK_DIR_JDK=/usr/lib/jvm

func-j8-work-dir-abs(){
  sudo ln -snf $WORK_DIR_JDK/jdk-8.0.291 $WORK_DIR_JDK/current
  source .bashrc
}

func-j11-work-dir-abs(){
  sudo ln -snf $WORK_DIR_JDK/jdk-11.0.11 $WORK_DIR_JDK/current
  source .bashrc
  java -version
}


func-j8-work-dir-rel(){
  cd $WORK_DIR_JDK
  sudo ln -snf jdk-8.0.291 current
  cd
  source .bashrc
  java -version
}

func-j11-work-dir-rel(){
  cd $WORK_DIR_JDK
  sudo ln -snf jdk-11.0.11 current
  cd
  source .bashrc
  java -version
}

##         ##

