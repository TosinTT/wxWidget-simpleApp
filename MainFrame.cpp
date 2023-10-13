#include "MainFrame.h"
#include <wx/wx.h>

enum IDs
{
    BUTTON_ID = 2,
    SLIDER_ID = 3,
    TEXT_ID = 4
};

wxBEGIN_EVENT_TABLE(MainFrame, wxFrame)
    EVT_BUTTON(BUTTON_ID, MainFrame::OnButtonClicked)
        EVT_SLIDER(SLIDER_ID, MainFrame::OnSliderChanged)
            EVT_TEXT(TEXT_ID, MainFrame::OnTextChanged)
                wxEND_EVENT_TABLE()

                    MainFrame::MainFrame(const wxString &title) : wxFrame(nullptr, wxID_ANY, title)
{
    wxPanel *panel = new wxPanel(this);
    wxButton *button = new wxButton(panel, BUTTON_ID, "Button", wxPoint(100, 100), wxSize(100, -1));
    wxSlider *slider = new wxSlider(panel, SLIDER_ID, 0, 0, 100, wxPoint(300, 100), wxSize(100, -1));
    wxTextCtrl *textCtrl = new wxTextCtrl(panel, TEXT_ID, "", wxPoint(500, 100), wxSize(100, -1));

    CreateStatusBar();
}
void MainFrame::OnButtonClicked(wxCommandEvent &evt)
{
    wxLogStatus("Button Clicked");
}
void MainFrame::OnSliderChanged(wxCommandEvent &evt)
{
    wxString str = wxString::Format("Slider Value:%d", evt.GetInt());
    wxLogStatus(str);
}
void MainFrame::OnTextChanged(wxCommandEvent &evt)
{
    wxString str = wxString::Format("Text: %s", evt.GetString());
    wxLogStatus(str);
}
