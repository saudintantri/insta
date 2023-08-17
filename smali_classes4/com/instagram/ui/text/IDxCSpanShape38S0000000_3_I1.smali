.class public Lcom/instagram/ui/text/IDxCSpanShape38S0000000_3_I1;
.super LX/3hq;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape38S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3hq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape38S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v4, LX/9BS;->A02:LX/Bgs;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "warningListener"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const-string v2, "https://help.instagram.com/563153788532689"

    .line 25
    .line 26
    iget-object v0, v4, LX/Bgs;->A03:LX/BZu;

    .line 27
    .line 28
    invoke-interface {v0}, LX/BZu;->getChildFragmentManager()LX/0BY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/Bgs;->A02:LX/B65;

    .line 36
    .line 37
    iget-object v0, v1, LX/B65;->A01:LX/JNm;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/B65;->A00:LX/C3g;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/C3g;->A00:Z

    .line 50
    .line 51
    iget-object v0, v4, LX/Bgs;->A00:LX/B0O;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v4, LX/Bgs;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/B0O;->A00:LX/0lf;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/AYY;->A05:LX/AYY;

    .line 73
    .line 74
    const-string v0, "event_name"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DIRECT_LINK"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "clicked_url"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v4}, LX/Bgs;->A00(LX/Bgs;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-static {p1}, LX/92s;->A07(Landroid/view/View;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 101
    .line 102
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/EbW;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
