aPackageInfo = [
	:name = "The FormDesigner Package",
	:description = "Our FormDesigner package using the Ring programming language",
	:folder = "formdesigner",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.0",
	:ringversion = "1.10",
	:versions = 	[
		[
			:version = "1.0.0",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "stdlib",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "ringqt",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"applications/formdesigner/common/commonattributesmethods.ring",
		"applications/formdesigner/common/moveresizecorners.ring",
		"applications/formdesigner/common/objectcorners.ring",
		"applications/formdesigner/controls/qallevents.ring",
		"applications/formdesigner/controls/qcheckbox.ring",
		"applications/formdesigner/controls/qcombobox.ring",
		"applications/formdesigner/controls/qdatetimeedit.ring",
		"applications/formdesigner/controls/qdial.ring",
		"applications/formdesigner/controls/qframe3.ring",
		"applications/formdesigner/controls/qhyperlink.ring",
		"applications/formdesigner/controls/qimage.ring",
		"applications/formdesigner/controls/qlabel.ring",
		"applications/formdesigner/controls/qlayout.ring",
		"applications/formdesigner/controls/qlcdnumber.ring",
		"applications/formdesigner/controls/qlineedit.ring",
		"applications/formdesigner/controls/qlistwidget.ring",
		"applications/formdesigner/controls/qprogressbar.ring",
		"applications/formdesigner/controls/qpushbutton.ring",
		"applications/formdesigner/controls/qradiobutton.ring",
		"applications/formdesigner/controls/qslider.ring",
		"applications/formdesigner/controls/qspinbox.ring",
		"applications/formdesigner/controls/qstatusbar.ring",
		"applications/formdesigner/controls/qtablewidget.ring",
		"applications/formdesigner/controls/qtabwidget.ring",
		"applications/formdesigner/controls/qtextedit.ring",
		"applications/formdesigner/controls/qtimer.ring",
		"applications/formdesigner/controls/qtoolbar.ring",
		"applications/formdesigner/controls/qtreewidget.ring",
		"applications/formdesigner/controls/qvideowidget.ring",
		"applications/formdesigner/controls/qwebview.ring",
		"applications/formdesigner/filesystem/codegenerator.ring",
		"applications/formdesigner/filesystem/filesystem.ring",
		"applications/formdesigner/formdesigner.ring",
		"applications/formdesigner/image/allevents.png",
		"applications/formdesigner/image/bring_to_front.png",
		"applications/formdesigner/image/checkbox.png",
		"applications/formdesigner/image/close.png",
		"applications/formdesigner/image/combobox.bmp",
		"applications/formdesigner/image/combobox.png",
		"applications/formdesigner/image/datepicker.bmp",
		"applications/formdesigner/image/datepicker.png",
		"applications/formdesigner/image/delete.png",
		"applications/formdesigner/image/dial.png",
		"applications/formdesigner/image/duplicate.png",
		"applications/formdesigner/image/formdesigner.png",
		"applications/formdesigner/image/frame.png",
		"applications/formdesigner/image/grid.bmp",
		"applications/formdesigner/image/grid.png",
		"applications/formdesigner/image/hyperlink.png",
		"applications/formdesigner/image/image.png",
		"applications/formdesigner/image/label.png",
		"applications/formdesigner/image/layout.png",
		"applications/formdesigner/image/lcdnumber.png",
		"applications/formdesigner/image/listview.png",
		"applications/formdesigner/image/lock.png",
		"applications/formdesigner/image/new.png",
		"applications/formdesigner/image/open.png",
		"applications/formdesigner/image/progressbar.png",
		"applications/formdesigner/image/project.png",
		"applications/formdesigner/image/pushbutton.png",
		"applications/formdesigner/image/radiobutton.png",
		"applications/formdesigner/image/save.png",
		"applications/formdesigner/image/saveas.png",
		"applications/formdesigner/image/select.png",
		"applications/formdesigner/image/selectobjects.png",
		"applications/formdesigner/image/send_to_back.png",
		"applications/formdesigner/image/slider.png",
		"applications/formdesigner/image/spinner.bmp",
		"applications/formdesigner/image/spinner.png",
		"applications/formdesigner/image/statusbar.png",
		"applications/formdesigner/image/tab.png",
		"applications/formdesigner/image/textarea.png",
		"applications/formdesigner/image/textfield.png",
		"applications/formdesigner/image/timer.png",
		"applications/formdesigner/image/toolbar.png",
		"applications/formdesigner/image/tree.bmp",
		"applications/formdesigner/image/tree.png",
		"applications/formdesigner/image/videowidget.png",
		"applications/formdesigner/image/webview.png",
		"applications/formdesigner/mainwindow/formdesignercontroller.ring",
		"applications/formdesigner/mainwindow/formdesignergeneral.ring",
		"applications/formdesigner/mainwindow/formdesignermodel.ring",
		"applications/formdesigner/mainwindow/formdesignerview.ring",
		"applications/formdesigner/mainwindow/qwidget.ring",
		"applications/formdesigner/menubardesigner/menubardesignerController.ring",
		"applications/formdesigner/menubardesigner/menubardesignerView.ring",
		"applications/formdesigner/objectsorder/objectsorder.rform",
		"applications/formdesigner/objectsorder/objectsorderController.ring",
		"applications/formdesigner/objectsorder/objectsorderView.ring",
		"applications/formdesigner/project.qrc",
		"applications/formdesigner/README.md",
		"applications/formdesigner/selobjects/selobjects.rform",
		"applications/formdesigner/selobjects/selobjectsController.ring",
		"applications/formdesigner/selobjects/selobjectsView.ring",
		"applications/formdesigner/tests/allevents/allevents.rform",
		"applications/formdesigner/tests/allevents/alleventsController.ring",
		"applications/formdesigner/tests/allevents/alleventsView.ring",
		"applications/formdesigner/tests/buttontoclosethewindow/buttontoclosethewindow.rform",
		"applications/formdesigner/tests/buttontoclosethewindow/buttontoclosethewindowController.ring",
		"applications/formdesigner/tests/buttontoclosethewindow/buttontoclosethewindowView.ring",
		"applications/formdesigner/tests/checkbox/checkbox.rform",
		"applications/formdesigner/tests/checkbox/checkboxController.ring",
		"applications/formdesigner/tests/checkbox/checkboxView.ring",
		"applications/formdesigner/tests/combobox/combobox.rform",
		"applications/formdesigner/tests/combobox/comboboxController.ring",
		"applications/formdesigner/tests/combobox/comboboxView.ring",
		"applications/formdesigner/tests/datetime/datetime.rform",
		"applications/formdesigner/tests/datetime/datetimeController.ring",
		"applications/formdesigner/tests/datetime/datetimeView.ring",
		"applications/formdesigner/tests/dialslider/dial.rform",
		"applications/formdesigner/tests/dialslider/dialController.ring",
		"applications/formdesigner/tests/dialslider/dialView.ring",
		"applications/formdesigner/tests/frame/frame.rform",
		"applications/formdesigner/tests/frame/frameController.ring",
		"applications/formdesigner/tests/frame/frameView.ring",
		"applications/formdesigner/tests/helloworld/helloworld.rform",
		"applications/formdesigner/tests/helloworld/helloworldController.ring",
		"applications/formdesigner/tests/helloworld/helloworldView.ring",
		"applications/formdesigner/tests/hyperlink/hyperlink.rform",
		"applications/formdesigner/tests/hyperlink/hyperlinkController.ring",
		"applications/formdesigner/tests/hyperlink/hyperlinkView.ring",
		"applications/formdesigner/tests/image/image.rform",
		"applications/formdesigner/tests/image/imageController.ring",
		"applications/formdesigner/tests/image/imageView.ring",
		"applications/formdesigner/tests/image/ringmenu.rform",
		"applications/formdesigner/tests/image/ringmenuController.ring",
		"applications/formdesigner/tests/image/ringmenuView.ring",
		"applications/formdesigner/tests/image/thering.jpg",
		"applications/formdesigner/tests/indexstart/indexstart.rform",
		"applications/formdesigner/tests/indexstart/indexstartController.ring",
		"applications/formdesigner/tests/indexstart/indexstartView.ring",
		"applications/formdesigner/tests/labelandbuttoncolors/labelandbuttoncolors.rform",
		"applications/formdesigner/tests/labelandbuttoncolors/labelandbuttoncolorsController.ring",
		"applications/formdesigner/tests/labelandbuttoncolors/labelandbuttoncolorsView.ring",
		"applications/formdesigner/tests/layout/layout.rform",
		"applications/formdesigner/tests/layout/layoutController.ring",
		"applications/formdesigner/tests/layout/layoutView.ring",
		"applications/formdesigner/tests/lcdnumber/lcdnumber.rform",
		"applications/formdesigner/tests/lcdnumber/lcdnumberController.ring",
		"applications/formdesigner/tests/lcdnumber/lcdnumberView.ring",
		"applications/formdesigner/tests/listwidget/listwidget.rform",
		"applications/formdesigner/tests/listwidget/listwidgetController.ring",
		"applications/formdesigner/tests/listwidget/listwidgetView.ring",
		"applications/formdesigner/tests/menubar/menubar.rform",
		"applications/formdesigner/tests/menubar/menubarController.ring",
		"applications/formdesigner/tests/menubar/menubarView.ring",
		"applications/formdesigner/tests/mergetwostrings/mergetwostrings.rform",
		"applications/formdesigner/tests/mergetwostrings/mergetwostringsController.ring",
		"applications/formdesigner/tests/mergetwostrings/mergetwostringsView.ring",
		"applications/formdesigner/tests/radiobutton/radiobutton.rform",
		"applications/formdesigner/tests/radiobutton/radiobuttonController.ring",
		"applications/formdesigner/tests/radiobutton/radiobuttonView.ring",
		"applications/formdesigner/tests/sayhello/sayhello.rform",
		"applications/formdesigner/tests/sayhello/sayhelloController.ring",
		"applications/formdesigner/tests/sayhello/sayhelloView.ring",
		"applications/formdesigner/tests/setlabeltext/setlabeltext.rform",
		"applications/formdesigner/tests/setlabeltext/setlabeltextController.ring",
		"applications/formdesigner/tests/setlabeltext/setlabeltextView.ring",
		"applications/formdesigner/tests/slider/slider.rform",
		"applications/formdesigner/tests/slider/sliderController.ring",
		"applications/formdesigner/tests/slider/sliderView.ring",
		"applications/formdesigner/tests/statusbar/statusbar.rform",
		"applications/formdesigner/tests/statusbar/statusbarController.ring",
		"applications/formdesigner/tests/statusbar/statusbarView.ring",
		"applications/formdesigner/tests/sumtwonumbers/sumtwonumbers.rform",
		"applications/formdesigner/tests/sumtwonumbers/sumtwonumbersController.ring",
		"applications/formdesigner/tests/sumtwonumbers/sumtwonumbersView.ring",
		"applications/formdesigner/tests/tabinsidetab/tabinsidetab.rform",
		"applications/formdesigner/tests/tabinsidetab/tabinsidetabController.ring",
		"applications/formdesigner/tests/tabinsidetab/tabinsidetabView.ring",
		"applications/formdesigner/tests/tablewidget/tablewidget.rform",
		"applications/formdesigner/tests/tablewidget/tablewidgetController.ring",
		"applications/formdesigner/tests/tablewidget/tablewidgetView.ring",
		"applications/formdesigner/tests/tabs/tabs.rform",
		"applications/formdesigner/tests/tabs/tabsController.ring",
		"applications/formdesigner/tests/tabs/tabsView.ring",
		"applications/formdesigner/tests/textedit/textedit.rform",
		"applications/formdesigner/tests/textedit/texteditController.ring",
		"applications/formdesigner/tests/textedit/texteditView.ring",
		"applications/formdesigner/tests/timer/timer.rform",
		"applications/formdesigner/tests/timer/timerController.ring",
		"applications/formdesigner/tests/timer/timerView.ring",
		"applications/formdesigner/tests/toolbar/toolbar.rform",
		"applications/formdesigner/tests/toolbar/toolbarController.ring",
		"applications/formdesigner/tests/toolbar/toolbarView.ring",
		"applications/formdesigner/tests/treewidget/treewidget.rform",
		"applications/formdesigner/tests/treewidget/treewidgetController.ring",
		"applications/formdesigner/tests/treewidget/treewidgetView.ring",
		"applications/formdesigner/tests/twowindows/firstwindow.rform",
		"applications/formdesigner/tests/twowindows/firstwindowController.ring",
		"applications/formdesigner/tests/twowindows/firstwindowView.ring",
		"applications/formdesigner/tests/twowindows/secondwindow.rform",
		"applications/formdesigner/tests/twowindows/secondwindowController.ring",
		"applications/formdesigner/tests/twowindows/secondwindowView.ring",
		"applications/formdesigner/tests/twowindowspart2/firstwindow.rform",
		"applications/formdesigner/tests/twowindowspart2/firstwindowController.ring",
		"applications/formdesigner/tests/twowindowspart2/firstwindowView.ring",
		"applications/formdesigner/tests/twowindowspart2/secondwindow.rform",
		"applications/formdesigner/tests/twowindowspart2/secondwindowController.ring",
		"applications/formdesigner/tests/twowindowspart2/secondwindowView.ring",
		"applications/formdesigner/tests/twowindowspart3/firstwindow.rform",
		"applications/formdesigner/tests/twowindowspart3/firstwindowController.ring",
		"applications/formdesigner/tests/twowindowspart3/firstwindowView.ring",
		"applications/formdesigner/tests/twowindowspart3/secondwindow.rform",
		"applications/formdesigner/tests/twowindowspart3/secondwindowController.ring",
		"applications/formdesigner/tests/twowindowspart3/secondwindowView.ring",
		"applications/formdesigner/tests/twowindowspart4/firstwindow.rform",
		"applications/formdesigner/tests/twowindowspart4/firstwindowController.ring",
		"applications/formdesigner/tests/twowindowspart4/firstwindowView.ring",
		"applications/formdesigner/tests/twowindowspart4/secondwindow.rform",
		"applications/formdesigner/tests/twowindowspart4/secondwindowController.ring",
		"applications/formdesigner/tests/twowindowspart4/secondwindowView.ring",
		"applications/formdesigner/tests/twowindowspart5/firstwindow.rform",
		"applications/formdesigner/tests/twowindowspart5/firstwindowController.ring",
		"applications/formdesigner/tests/twowindowspart5/firstwindowView.ring",
		"applications/formdesigner/tests/twowindowspart5/secondwindow.rform",
		"applications/formdesigner/tests/twowindowspart5/secondwindowController.ring",
		"applications/formdesigner/tests/twowindowspart5/secondwindowView.ring",
		"applications/formdesigner/tests/videowidget/test.avi",
		"applications/formdesigner/tests/videowidget/videowidget.rform",
		"applications/formdesigner/tests/videowidget/videowidgetController.ring",
		"applications/formdesigner/tests/videowidget/videowidgetView.ring",
		"applications/formdesigner/tests/webview/webview.rform",
		"applications/formdesigner/tests/webview/webviewController.ring",
		"applications/formdesigner/tests/webview/webviewView.ring",
		"applications/formdesigner/tests/windowflags/windowflags.rform",
		"applications/formdesigner/tests/windowflags/windowflagsController.ring",
		"applications/formdesigner/tests/windowflags/windowflagsView.ring",
		"applications/formdesigner/translation/arabic.ring",
		"applications/formdesigner/translation/english.ring",
		"applications/formdesigner/windowflags/windowflagsController.ring",
		"applications/formdesigner/windowflags/windowflagsView.ring",
		"applications/formdesigner/windowobjects/windowobjectscontroller.ring",
		"applications/formdesigner/windowobjects/windowobjectsview.ring"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[

	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = "",
	:remotefolder = "formdesigner",
	:branch = "master",
	:providerusername = "ringpackages",
	:providerwebsite = "github.com"
]