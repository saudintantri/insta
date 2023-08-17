.class public abstract LX/JNm;
.super LX/BIt;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/KTZ;

.field public A0A:LX/KX4;

.field public A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0C:LX/Ki8;

.field public A0D:LX/Km0;

.field public A0E:LX/KcL;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/BIt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/JNm;->A07:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/JNm;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/JNm;->A05:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/JNm;->A06:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, LX/JNm;->A00:I

    .line 15
    .line 16
    iput-wide v0, p0, LX/JNm;->A01:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/JNm;->A08:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/JNm;->A03:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/JNm;->A02:J

    .line 23
    .line 24
    iput-boolean v3, p0, LX/JNm;->A0N:Z

    .line 25
    .line 26
    iput-boolean v3, p0, LX/JNm;->A0M:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/JNm;->A0L:Z

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v2, LX/KcL;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/KcL;-><init>(LX/JNm;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/JNm;->A0E:LX/KcL;

    .line 42
    .line 43
    const-string v1, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v2, LX/KcL;->A01:Z

    .line 51
    .line 52
    iget-object v1, p0, LX/JNm;->A0E:LX/KcL;

    .line 53
    .line 54
    const-string v0, "BrowserLiteIntent.USE_NEW_NAVIGATION_TIMING_LOGGER"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/KcL;->A03:Z

    .line 61
    .line 62
    iget-object v1, p0, LX/JNm;->A0E:LX/KcL;

    .line 63
    .line 64
    const-string v0, "BrowserLiteIntent.USE_FALLBACK_DOM_LOADED_LISTENER"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, LX/KcL;->A02:Z

    .line 71
    .line 72
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/JNm;->A0I:Z

    .line 79
    .line 80
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/JNm;->A0H:Z

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JNm;->A09:LX/KTZ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/KTZ;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M4g;

    .line 23
    .line 24
    invoke-interface {v0}, LX/M4g;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, LX/BIt;->A01()LX/LZ8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v3, LX/LZ8;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v0, v3, LX/LZ8;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/LZ8;->A01(I)LX/LZC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget v0, v3, LX/LZ8;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/LZ8;->A01(I)LX/LZC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    iget-object v1, v0, LX/LZC;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :catchall_0
    :cond_6
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_7
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A04(LX/M01;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/16 v0, 0x384

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_JS_ENABLED"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, LX/M01;->onFailure()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    if-eqz p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, LX/JNm;->A04(LX/M01;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06()Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/BIt;->A01()LX/LZ8;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, LX/LZ8;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget v0, v4, LX/LZ8;->A00:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, LX/LZ8;->A01(I)LX/LZC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/LZC;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/LZ8;->A01(I)LX/LZC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/LZC;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "about:blank"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    return v3
    .line 58
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JNm;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method
