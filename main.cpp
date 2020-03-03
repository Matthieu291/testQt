#include <iostream>
#include <QApplication>
#include <QPushButton>

int main(int argc, char **argv) {
    QApplication app (argc, argv);
//    QPushButton button ("Le SMIIC");
//    button.setText("LE SMIIIIC");
//    button.setToolTip("Charo FC");
//    QFont newfont ("Courier", 16, 2, false);
//    button.setFont(newfont);
//    button.show();
//    QPushButton fils (&button);
//    fils.setText("fils");
//    fils.show();
    QWidget sebastien;
    sebastien.setFixedSize(100,50);
    QPushButton matthieu (&sebastien);
    matthieu.setGeometry(10,10,80,30);
    matthieu.setText("Sebastien suce !");
    sebastien.show();
//  matthieu.show();


    return app.exec();
}



