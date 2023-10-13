#include "MainFrame.h"
#include <wx/wx.h>

enum IDs
{
    BUTTON_ID = 2
};

MainFrame::MainFrame(const wxString &title) : wxFrame(nullptr, wxID_ANY, title)
{
    wxPanel *panel = new wxPanel(this);
    wxButton *button = new wxButton(panel, BUTTON_ID, "Button", wxPoint(200, 100), wxSize(100, -1));
}
