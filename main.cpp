#include <iostream>
#include <fstream>
#include <OpenXLSX.hpp>
using namespace std;
using namespace OpenXLSX;

const char *TAG = "XeliPad >> ";
const char *FILE_TAG = "xelipad_";



int main() {
    char s[256];
    cout << "What's the name of the spreadsheet you want to read?" << endl;
    cin.getline(s, 256);
    cout << "File: " << s << endl;
    cout << "Output file: " << FILE_TAG << s << ".txt"<< endl;
    char final[256];
    strcpy(final, FILE_TAG);
    strcat(final, s);
    strcat(final, ".txt");

    try {
        XLDocument oes;
        oes.open(s);

        ofstream fout(final);
        char sheetName[256];
        cout << "What's the sheet name you want to read?" << endl;
        cin.getline(sheetName, 256);
        auto sheet = oes.workbook().worksheet(sheetName);

        for (auto &row : sheet.rows()) {
            for (auto &cell : row.cells()) {
                switch (cell.value().type()) {
                    case XLValueType::Integer:
                        fout << cell.value().get<int>() << " ";
                        break;
                    case XLValueType::Float:
                        fout << cell.value().get<float>() << " ";
                        break;
                    case XLValueType::String:
                        fout << cell.value().get<string>() << " ";
                        break;
                    case XLValueType::Boolean:
                        fout << (cell.value().get<bool>() ? "TRUE" : "FALSE") << " ";
                        break;
                    default: break;
                }
            }
            fout << endl;
        }
        oes.close();

        fout.close();

    } catch (std::exception &e) {
        cout << TAG << "Error - " << e.what() << endl;
        exit(-1);
    }
    return 0;
}