.class public final LX/Lcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L2W;


# direct methods
.method public constructor <init>(LX/L2W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcn;->A00:LX/L2W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lcn;->A00:LX/L2W;

    .line 1
    .line 2
    iget-object v0, v4, LX/L2W;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v4, LX/L2W;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, v4, LX/L2W;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/L2W;->A01:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0}, LX/IzJ;->A0S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, Landroid/webkit/WebView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/webkit/WebView;->resumeTimers()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearView()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_2
    iget-boolean v0, v4, LX/L2W;->A02:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v4, LX/L2W;->A02:Z

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    iput-object v0, v4, LX/L2W;->A01:Landroid/view/ViewGroup;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
