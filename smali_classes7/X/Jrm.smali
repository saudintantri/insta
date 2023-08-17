.class public final LX/Jrm;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public final A00:LX/Jrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jrp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Jrp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jrm;->A00:LX/Jrp;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v4, LX/Kkb;

    .line 19
    .line 20
    invoke-direct {v4}, LX/Kkb;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v1, "http"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v0, "https"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/Kkb;->A01([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/Kkb;->A00()LX/EQA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0nI;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/KlC;

    .line 49
    .line 50
    invoke-direct {v1, v0, v5, v6}, LX/KlC;-><init>(LX/0LR;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Jrm;->A00:LX/Jrp;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/Km7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/KlC;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
