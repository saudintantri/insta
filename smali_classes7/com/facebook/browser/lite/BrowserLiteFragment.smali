.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/BZu;
.implements LX/M1F;


# static fields
.field public static final A14:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/content/Context;

.field public A09:Landroid/content/Intent;

.field public A0A:Landroid/net/Uri;

.field public A0B:Landroid/os/Bundle;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/FrameLayout;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/JNd;

.field public A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public A0I:LX/Kj3;

.field public A0J:LX/LuY;

.field public A0K:LX/L3F;

.field public A0L:LX/Bbz;

.field public A0M:LX/KcJ;

.field public A0N:LX/KwB;

.field public A0O:LX/L9x;

.field public A0P:LX/KTb;

.field public A0Q:LX/FY0;

.field public A0R:LX/M2a;

.field public A0S:LX/KaG;

.field public A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

.field public A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A0V:LX/Kxf;

.field public A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Landroid/view/View;

.field public A0u:Ljava/util/concurrent/ExecutorService;

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public final A11:Ljava/util/Set;

.field public final A12:Ljava/util/Stack;

.field public volatile A13:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "BrowserLiteFragment"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 35
    .line 36
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 49
    .line 50
    new-instance v0, LX/KwB;

    .line 51
    .line 52
    invoke-direct {v0}, LX/KwB;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/KwB;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Ljava/util/List;

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 84
    .line 85
    return-void
.end method

.method public static A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BIt;->A01()LX/LZ8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, v3, LX/LZ8;->A00:I

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v0, v3, LX/LZ8;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/LZ8;->A01(I)LX/LZC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/LZC;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/IzK;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return p0
    .line 47
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/JNm;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sub-int p0, p1, v5

    .line 15
    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/BIt;->A01()LX/LZ8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v3, v4, LX/LZ8;->A00:I

    .line 22
    .line 23
    add-int/lit8 v2, v3, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v0, -0x1

    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/LZ8;->A01(I)LX/LZC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/LZC;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/0nI;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v5}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    return v2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v4, LX/LZ8;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int p0, p1, v0

    .line 67
    .line 68
    return p0
.end method

.method public static A02(LX/JNm;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/JAs;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/JAs;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private A03()LX/JNm;
    .locals 26

    .line 0
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.createWebView.Start"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v8, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 15
    .line 16
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BLF.createWebView.inflate_end"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    iget-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, LX/KTZ;

    .line 50
    .line 51
    invoke-direct {v0, v9}, LX/KTZ;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v8, LX/JNm;->A09:LX/KTZ;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, -0x1

    .line 63
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "BrowserLiteIntent.EXTRA_HW_ACCELERATION_DISABLED"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v4, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x2000000

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/LAF;

    .line 103
    .line 104
    invoke-direct {v0, v9, v8}, LX/LAF;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/JNm;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 146
    .line 147
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED_DEFAULT_VALUE"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 154
    .line 155
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 168
    .line 169
    const-string v0, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 182
    .line 183
    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    if-eqz v1, :cond_4

    .line 195
    .line 196
    const-string v0, "BrowserLiteIntent.EXTRA_LAME_DUCK_MODE"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 205
    .line 206
    .line 207
    :cond_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v0, 0x1d

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    if-lt v11, v0, :cond_9

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    const-string v11, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v0, "AUTO"

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_0
    const-string v11, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 236
    .line 237
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    const-string v0, "ON"

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    const-string v0, "OFF"

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_9
    if-eqz v1, :cond_a

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_a
    :goto_1
    :try_start_0
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :catch_0
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 290
    .line 291
    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KcJ;

    .line 317
    .line 318
    move-object/from16 v19, v0

    .line 319
    .line 320
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/L9x;

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/JNd;

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    iget-object v15, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 333
    .line 334
    iget-object v14, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Kj3;

    .line 335
    .line 336
    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 337
    .line 338
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 339
    .line 340
    iget-boolean v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 341
    .line 342
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    .line 343
    .line 344
    new-instance v1, LX/JNk;

    .line 345
    .line 346
    move-object/from16 v20, v15

    .line 347
    .line 348
    move-object/from16 v21, v19

    .line 349
    .line 350
    move-object/from16 v22, v16

    .line 351
    .line 352
    move-object/from16 v23, v17

    .line 353
    .line 354
    move/from16 v24, v11

    .line 355
    .line 356
    move/from16 v25, v0

    .line 357
    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    move-object/from16 v17, v9

    .line 361
    .line 362
    move-object/from16 v19, v14

    .line 363
    .line 364
    move-object v14, v1

    .line 365
    move-object v15, v13

    .line 366
    invoke-direct/range {v14 .. v25}, LX/JNk;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/JNd;LX/Kj3;LX/L3F;LX/KcJ;LX/L9x;LX/M2a;ZZ)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/JAz;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/JAz;-><init>(LX/Km0;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/JAz;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v8, LX/JNm;->A0D:LX/Km0;

    .line 380
    .line 381
    iget-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 382
    .line 383
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/L9x;

    .line 384
    .line 385
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 386
    .line 387
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 388
    .line 389
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 401
    .line 402
    const-string v0, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    .line 403
    .line 404
    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 409
    .line 410
    const-string v0, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    .line 411
    .line 412
    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    new-instance v12, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 417
    .line 418
    move-object/from16 v17, v8

    .line 419
    .line 420
    move-object v14, v9

    .line 421
    move-object v15, v1

    .line 422
    move-object/from16 v16, v11

    .line 423
    .line 424
    invoke-direct/range {v12 .. v19}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;-><init>(Landroid/content/ContentResolver;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L9x;LX/M2a;LX/JNm;ZZ)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/JAs;

    .line 428
    .line 429
    invoke-direct {v0, v12}, LX/JAs;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/JAs;

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 435
    .line 436
    .line 437
    iput-object v12, v8, LX/JNm;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 438
    .line 439
    new-instance v0, LX/KX4;

    .line 440
    .line 441
    invoke-direct {v0, v9}, LX/KX4;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v8, LX/JNm;->A0A:LX/KX4;

    .line 445
    .line 446
    new-instance v12, LX/HoH;

    .line 447
    .line 448
    invoke-direct {v12}, LX/HoH;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v0, LX/L9g;

    .line 452
    .line 453
    invoke-direct {v0, v9}, LX/L9g;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 454
    .line 455
    .line 456
    iget-object v11, v12, LX/HoH;->A00:Ljava/util/Set;

    .line 457
    .line 458
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v0, LX/L9i;

    .line 462
    .line 463
    invoke-direct {v0, v9}, LX/L9i;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 470
    .line 471
    const-string v0, "extra_enable_swipe_down_to_dismiss"

    .line 472
    .line 473
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    new-instance v0, LX/L9h;

    .line 480
    .line 481
    invoke-direct {v0, v9}, LX/L9h;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_c
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/L9x;

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_d
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 510
    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_AUTO_CLEAR_CACHE"

    .line 514
    .line 515
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 522
    .line 523
    if-nez v0, :cond_e

    .line 524
    .line 525
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 526
    .line 527
    const-wide/16 v0, 0x0

    .line 528
    .line 529
    if-eqz v12, :cond_e

    .line 530
    .line 531
    const-string v11, "BrowserLiteIntent.EXTRA_AUTO_CLEAR_CACHE_THRESHOLD_MB"

    .line 532
    .line 533
    invoke-virtual {v12, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    cmp-long v11, v13, v0

    .line 538
    .line 539
    if-lez v11, :cond_e

    .line 540
    .line 541
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/0L0;->A02(LX/0L0;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0L0;->A03(LX/0L0;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, LX/0L0;->A03:Landroid/os/StatFs;

    .line 552
    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    mul-long/2addr v11, v0

    .line 564
    :goto_2
    const-wide/16 v0, 0x400

    .line 565
    .line 566
    mul-long/2addr v13, v0

    .line 567
    mul-long/2addr v13, v0

    .line 568
    cmp-long v0, v11, v13

    .line 569
    .line 570
    if-gez v0, :cond_e

    .line 571
    .line 572
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 573
    .line 574
    .line 575
    iput-boolean v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 576
    .line 577
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "BLF.clearCache.lowDiskSpace"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 587
    .line 588
    if-eqz v1, :cond_10

    .line 589
    .line 590
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ENFORCE_CACHE_SIZE_LIMIT"

    .line 591
    .line 592
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 599
    .line 600
    if-nez v0, :cond_10

    .line 601
    .line 602
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 603
    .line 604
    const-wide/16 v0, 0x0

    .line 605
    .line 606
    if-eqz v12, :cond_f

    .line 607
    .line 608
    const-string v11, "BrowserLiteIntent.EXTRA_CACHE_SIZE_CEILING"

    .line 609
    .line 610
    invoke-virtual {v12, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    :cond_f
    iget-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    const-wide/16 v11, 0x400

    .line 625
    .line 626
    mul-long/2addr v0, v11

    .line 627
    mul-long/2addr v0, v11

    .line 628
    cmp-long v11, v13, v0

    .line 629
    .line 630
    if-lez v11, :cond_10

    .line 631
    .line 632
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 633
    .line 634
    .line 635
    iput-boolean v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 636
    .line 637
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "BLF.clearCache.overLimit"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 647
    .line 648
    invoke-static {v0}, LX/Jrs;->setWebContentsDebuggingEnabled(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    invoke-virtual {v0, v4, v7}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 663
    .line 664
    .line 665
    :cond_11
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 666
    .line 667
    const-string v0, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    .line 668
    .line 669
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 676
    .line 677
    .line 678
    :goto_3
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 679
    .line 680
    if-eqz v1, :cond_12

    .line 681
    .line 682
    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_12
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "BLF.createWebView.injectSessionCookies_start"

    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_18

    .line 707
    .line 708
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    :cond_13
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_17

    .line 721
    .line 722
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Landroid/os/Bundle;

    .line 727
    .line 728
    const-string v0, "KEY_URL"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v0, "KEY_STRING_ARRAY"

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_13

    .line 745
    .line 746
    if-eqz v1, :cond_13

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_13

    .line 753
    .line 754
    const-string v0, "http"

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_14

    .line 761
    .line 762
    const-string v0, "instagram.com"

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_14

    .line 769
    .line 770
    const-string v0, "https://"

    .line 771
    .line 772
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :cond_14
    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_15
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :cond_16
    const-wide/16 v11, -0x1

    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_17
    iget-object v3, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 789
    .line 790
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 791
    .line 792
    new-instance v0, LX/Ljh;

    .line 793
    .line 794
    invoke-direct {v0, v3, v1, v11, v7}, LX/Ljh;-><init>(Landroid/content/Context;LX/Kxf;Ljava/util/Map;Z)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 798
    .line 799
    .line 800
    :cond_18
    iput-boolean v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Z

    .line 801
    .line 802
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "BLF.createWebView.injectSessionCookies_end"

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 812
    .line 813
    if-eqz v1, :cond_1b

    .line 814
    .line 815
    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    .line 816
    .line 817
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    :cond_19
    :goto_5
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 824
    .line 825
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE"

    .line 826
    .line 827
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-ltz v0, :cond_1a

    .line 832
    .line 833
    if-gt v0, v2, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v4, v0, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 836
    .line 837
    .line 838
    :cond_1a
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1c

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/M4g;

    .line 855
    .line 856
    invoke-interface {v0, v8}, LX/M4g;->Bjk(LX/JNm;)V

    .line 857
    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_1b
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 861
    .line 862
    if-eqz v0, :cond_19

    .line 863
    .line 864
    const-string v1, "OAUTH_BASE_URI"

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_19

    .line 871
    .line 872
    iget-object v6, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 873
    .line 874
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-string v1, "://"

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v6, v0}, LX/KJe;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_1c
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "BLF.createWebView.End"

    .line 912
    .line 913
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v8
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
.end method

.method private A04(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A05(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v2, "web_view_number"

    .line 3
    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "The fragment is reconstructed but without webview state number info!"

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v0, v1}, LX/L2A;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "BrowserLiteFragment"

    .line 21
    .line 22
    const-string v0, "Restoring from saved state failed, fallback to initially provided URL."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D()LX/JNm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 32
    .line 33
    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "our.intern."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, ".facebook.com"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 79
    .line 80
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sput-object v1, LX/KIj;->A00:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/KIj;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "Referer"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v4, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Bbv(Landroid/net/Uri;LX/JNm;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "fb"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string v0, "fb-messenger"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-string v0, "fbinternal"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    const-string v0, "fb-work"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const-string v0, "dialtone"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 174
    .line 175
    new-array v1, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v0, "0 webview saved!"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    const/4 v3, 0x0

    .line 182
    :goto_3
    if-ge v3, v4, :cond_9

    .line 183
    .line 184
    const-string v0, "web_view_"

    .line 185
    .line 186
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Info for webview %d (total %d) not found!"

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LX/L2A;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03()LX/JNm;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v0, v1

    .line 223
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/JNm;

    .line 243
    .line 244
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(LX/JNm;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_5
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static A06(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 5
    .line 6
    iget-wide v2, v4, LX/Kxf;->A0E:J

    .line 7
    .line 8
    iget-boolean v1, v4, LX/Kxf;->A0Z:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide v2, v4, LX/Kxf;->A0D:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0, v4}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 26
    .line 27
    iget-boolean v0, v2, LX/Kxf;->A0Z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput v1, v2, LX/Kxf;->A00:I

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/Kxf;->A03()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v1, v0}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v7, v4, LX/Kxf;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v5, v4, LX/Kxf;->A0D:J

    .line 46
    .line 47
    invoke-static {v4}, LX/Kxf;->A00(LX/Kxf;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v10, v4, LX/Kxf;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public static A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/JNm;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/M4g;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/M4g;->DEU(LX/JNm;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v1, "about:blank"

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v0, v4

    .line 85
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(LX/JNm;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {p0, v5, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AHt(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public static A08(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/JNm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M4g;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/M4g;->D3u(LX/JNm;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "BLF.loadExternalUrl.End"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 5
    .line 6
    const-string v11, "NONE"

    .line 7
    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/KwB;

    .line 15
    .line 16
    iget-object v10, v2, LX/KwB;->A02:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v10

    .line 19
    :try_start_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v1, "resource_counts"

    .line 24
    .line 25
    iget-object v8, v2, LX/KwB;->A00:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/94x;

    .line 28
    .line 29
    invoke-direct {v0, v8}, LX/94x;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "resource_domains"

    .line 36
    .line 37
    new-instance v0, LX/Cdh;

    .line 38
    .line 39
    invoke-direct {v0, v10}, LX/Cdh;-><init>(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "images_url"

    .line 46
    .line 47
    iget-object v7, v2, LX/KwB;->A01:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, LX/Cdh;

    .line 50
    .line 51
    invoke-direct {v0, v7}, LX/Cdh;-><init>(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 58
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/JNg;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/JNg;->A02:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v6, v1, LX/JNg;->A03:LX/KwB;

    .line 81
    .line 82
    new-instance v4, LX/KwB;

    .line 83
    .line 84
    invoke-direct {v4, v9}, LX/KwB;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v6, LX/KwB;->A02:Ljava/util/Set;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    :try_start_1
    iget-object v3, v4, LX/KwB;->A02:Ljava/util/Set;

    .line 91
    .line 92
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    :try_start_2
    new-instance v0, LX/Cdh;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/Cdh;-><init>(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, v6, LX/KwB;->A01:Ljava/util/Set;

    .line 103
    .line 104
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    iget-object v1, v4, LX/KwB;->A01:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, LX/Cdh;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/Cdh;-><init>(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :try_start_6
    iget-object v0, v4, LX/KwB;->A00:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v4, LX/94x;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/94x;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :try_start_7
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v12}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v6, LX/KwB;->A00:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    monitor-exit v5

    .line 180
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :catchall_0
    :try_start_8
    move-exception v0

    .line 182
    monitor-exit v3

    .line 183
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    :catchall_1
    :try_start_9
    move-exception v0

    .line 185
    monitor-exit v3

    .line 186
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    :catchall_2
    :try_start_a
    move-exception v0

    .line 188
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 189
    :goto_3
    :try_start_b
    throw v0

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 192
    throw v0

    .line 193
    :cond_3
    monitor-enter v10

    .line 194
    :try_start_c
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 201
    .line 202
    .line 203
    monitor-exit v10

    .line 204
    if-eqz p1, :cond_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 205
    .line 206
    iput-object v11, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 207
    .line 208
    return-void

    .line 209
    :catchall_4
    :try_start_d
    move-exception v0

    .line 210
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 211
    throw v0

    .line 212
    :catchall_5
    :try_start_e
    move-exception v0

    .line 213
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 214
    throw v0

    .line 215
    :cond_4
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private A0A(LX/JNm;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KcJ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/JNm;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, LX/KcJ;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object p1, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/JNm;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/JNm;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/JNm;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(LX/JNm;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public static final A0B(LX/JNm;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JNm;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JNm;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method


# virtual methods
.method public final A0C()I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BIt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/BIt;->A01()LX/LZ8;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v0, v6, LX/LZ8;->A00:I

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    iget-object v1, v6, LX/LZ8;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v5, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    :goto_1
    add-int/2addr v7, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v4, "about:blank"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v6, v0}, LX/LZ8;->A01(I)LX/LZC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/LZC;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, v0, LX/LZC;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, LX/LZ8;->A01(I)LX/LZC;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/LZC;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_4
    sub-int/2addr v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return v7
.end method

.method public final A0D()LX/JNm;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    :try_start_0
    move-object v0, v3

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x8

    .line 39
    .line 40
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03()LX/JNm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(LX/JNm;)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0E(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/JNh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Kwe;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v3, LX/Kwe;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/M00;

    .line 49
    .line 50
    invoke-interface {v0}, LX/M00;->destroy()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/Kwe;->A04:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, LX/Kwe;->A04:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, LX/Kwe;->A05:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, LX/Kwe;->A05:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    :cond_3
    iget-object v0, v3, LX/Kwe;->A06:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, LX/Kwe;->A06:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    :cond_4
    iput-object v1, v3, LX/Kwe;->A03:LX/M1F;

    .line 86
    .line 87
    iput-object v1, v3, LX/Kwe;->A01:LX/BZu;

    .line 88
    .line 89
    iput-object v1, v3, LX/Kwe;->A02:LX/M2a;

    .line 90
    .line 91
    sput-object v1, LX/Kwe;->A08:LX/Kwe;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07(LX/JNm;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KcJ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/KcJ;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/M4f;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/M4f;->CSR(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method

.method public final A0G(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/JNm;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    check-cast v4, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    :cond_3
    return v3
    .line 61
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "handleInvalidProtocol %s"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 11
    .line 12
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BPT(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eq v2, v3, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v2, v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v2, v0, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1, p1}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/Kxf;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/L3W;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const v0, 0x7f12003f

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04(I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    return v3

    .line 90
    :cond_4
    const/4 v0, 0x4

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AHt(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 96
    .line 97
    const v0, 0x7f12003f

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return v3
    .line 104
    .line 105
    .line 106
.end method

.method public final AHt(ILjava/lang/String;)V
    .locals 12

    .line 0
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    if-ne p1, v8, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Bbz;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0p:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Bbz;->BfY(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/FY0;

    .line 23
    .line 24
    check-cast v2, LX/EsI;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v2, LX/EsI;->A01:I

    .line 28
    .line 29
    iput v0, v2, LX/EsI;->A00:I

    .line 30
    .line 31
    iget-object v1, v2, LX/EsI;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/EsI;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/M4f;

    .line 57
    .line 58
    invoke-interface {v0}, LX/M4f;->Bpp()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Z

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/LuY;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/KaG;

    .line 85
    .line 86
    iget-wide v2, v4, LX/KaG;->A01:J

    .line 87
    .line 88
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    cmp-long v0, v2, v9

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v0, v2

    .line 99
    iget-wide v2, v4, LX/KaG;->A00:J

    .line 100
    .line 101
    sub-long/2addr v0, v2

    .line 102
    :goto_1
    const-string v2, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    .line 103
    .line 104
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/LuY;

    .line 108
    .line 109
    iget v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 110
    .line 111
    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v10, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/J92;

    .line 120
    .line 121
    iget-object v11, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 122
    .line 123
    iget-boolean v0, v10, LX/J92;->A02:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/JAz;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v0, LX/JAz;->A00:LX/Km0;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/JAz;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v0, LX/JAz;->A00:LX/Km0;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :goto_2
    check-cast v0, LX/JNk;

    .line 166
    .line 167
    iget-boolean v0, v0, LX/JNk;->A07:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    :catch_0
    :cond_4
    invoke-virtual {v4, v3, p2, v5}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v2, v10, LX/J92;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    const-string v0, "audio"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/media/AudioManager;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-virtual {v1, v7, v0, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 190
    .line 191
    .line 192
    iget-boolean v9, v10, LX/J92;->A03:Z

    .line 193
    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-wide/16 v0, 0x1388

    .line 210
    .line 211
    const-string v11, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_DURATION_MS"

    .line 212
    .line 213
    invoke-virtual {v8, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    const/4 v11, 0x1

    .line 218
    invoke-virtual {v10, v11, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 223
    .line 224
    .line 225
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_PREVIOUS_ACTIVITY_INTENT"

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/content/Intent;

    .line 232
    .line 233
    if-eqz v9, :cond_a

    .line 234
    .line 235
    instance-of v0, v2, Lcom/facebook/browser/lite/BrowserLite2Activity;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    instance-of v0, v2, Lcom/facebook/browser/lite/BrowserLiteInMainProcess2Activity;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    :cond_9
    const v0, 0x7f01000d

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v6, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_a
    :try_start_0
    invoke-virtual {v2, v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final BIC()LX/JNm;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JNm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final BWf()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/JNm;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v3}, LX/JNm;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2
    .line 44
    .line 45
    .line 46
.end method

.method public final Bbv(Landroid/net/Uri;LX/JNm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v4, v2, v0

    .line 5
    .line 6
    if-gez v4, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 15
    .line 16
    iget-boolean v4, v5, LX/Kxf;->A0Z:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-wide v2, v5, LX/Kxf;->A0G:J

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 27
    .line 28
    iget-boolean v2, v4, LX/Kxf;->A0Z:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v3, v4}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 38
    .line 39
    iput-wide v2, p2, LX/JNm;->A06:J

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, v4, LX/Kxf;->A0M:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v7, v4, LX/Kxf;->A0G:J

    .line 56
    .line 57
    invoke-static {v4}, LX/Kxf;->A00(LX/Kxf;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v6, v4, LX/Kxf;->A0O:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v11, v4, LX/Kxf;->A0S:Z

    .line 64
    .line 65
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 87
    .line 88
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "Failed postUrl"

    .line 91
    .line 92
    invoke-static {v2, v0, v3, v1}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 97
    .line 98
    if-ne p1, v2, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Kj3;

    .line 101
    .line 102
    iget-object v2, v2, LX/Kj3;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v5, v2, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v2, "Prefetch resolved final url %s -> %s"

    .line 127
    .line 128
    invoke-static {v4, v2, v3}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/M4g;

    .line 148
    .line 149
    invoke-interface {v2, p2, v5}, LX/M4g;->CAu(LX/JNm;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v5, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v5, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v2, "BLF.loadExternalUrl.Start"

    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 167
    .line 168
    move-object/from16 v6, p4

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_LOAD_DELAY"

    .line 173
    .line 174
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    cmp-long v4, v2, v0

    .line 179
    .line 180
    if-lez v4, :cond_8

    .line 181
    .line 182
    new-instance v1, LX/Lje;

    .line 183
    .line 184
    invoke-direct {v1, p0, p2, v5, v6}, LX/Lje;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/JNm;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Loading Url-> %s with no delay"

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p2, v5, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/JNm;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final C6a(Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/M4f;

    .line 22
    .line 23
    invoke-interface {v0}, LX/M4f;->C6Z()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/JNm;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 58
    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    invoke-virtual {v3}, LX/JNm;->A06()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v1, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    return v1
    .line 88
    .line 89
    .line 90
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, -0x6fac2889

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLF.onActivityCreated.Start"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    move-object/from16 v23, p1

    .line 19
    .line 20
    move-object/from16 v0, v23

    .line 21
    .line 22
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "chrome"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_0
    const/4 v4, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 64
    .line 65
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ALLOW_CHROME_URLS"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    :cond_3
    const v1, 0x6e613843

    .line 88
    .line 89
    .line 90
    :goto_0
    move/from16 v0, v18

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 97
    .line 98
    const-string v0, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v21, 0x2

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 117
    .line 118
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v0, "Pre-resolve DNS for %s for URL %s"

    .line 123
    .line 124
    invoke-static {v5, v0, v3}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    new-instance v0, LX/Lm9;

    .line 132
    .line 133
    invoke-direct {v0}, LX/Lm9;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    :cond_5
    new-instance v0, LX/Lez;

    .line 143
    .line 144
    invoke-direct {v0, v2, v6}, LX/Lez;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-boolean v0, v5, LX/Kxf;->A0Z:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v5, v3}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/Kxf;->A0O:Ljava/lang/String;

    .line 167
    .line 168
    :cond_7
    iget-object v7, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 169
    .line 170
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const-string v0, "HOT_INSTANCE_FLAG"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    iget-boolean v0, v7, LX/Kxf;->A0Z:Z

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-wide v5, v7, LX/Kxf;->A07:J

    .line 185
    .line 186
    :cond_8
    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 187
    .line 188
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 189
    .line 190
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_NODES"

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-boolean v0, v5, LX/Kxf;->A0Z:Z

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iput-object v3, v5, LX/Kxf;->A0P:Ljava/lang/String;

    .line 201
    .line 202
    :cond_9
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/Kxf;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v3, v0}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v0, 0x7f0a33e4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/FrameLayout;

    .line 227
    .line 228
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    const v0, 0x7f0a05b7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Landroid/view/View;

    .line 238
    .line 239
    const v0, 0x7f0a05b4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 247
    .line 248
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 249
    .line 250
    const-string v5, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 251
    .line 252
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    :cond_a
    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 267
    .line 268
    iget-boolean v0, v5, LX/Kxf;->A0Z:Z

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iput-boolean v6, v5, LX/Kxf;->A0V:Z

    .line 273
    .line 274
    :cond_b
    iput-boolean v6, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v9, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 293
    .line 294
    new-instance v6, LX/LF3;

    .line 295
    .line 296
    invoke-direct {v6, v0, v5}, LX/LF3;-><init>(LX/L3F;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iput-object v6, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Bbz;

    .line 300
    .line 301
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v6, v0, LX/Kwe;->A00:LX/Bbz;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_LITE_FRAGMENT_INVOKE_ORIGIN"

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    const-string v6, "UNKNOWN"

    .line 320
    .line 321
    :cond_c
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Bbz;

    .line 322
    .line 323
    invoke-interface {v0, v6}, LX/Bbz;->Bcg(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v6, LX/Kwe;->A04:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 343
    .line 344
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v6, LX/Kwe;->A05:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v6, LX/Kwe;->A06:Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v2, v0, LX/Kwe;->A03:LX/M1F;

    .line 365
    .line 366
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v2, v0, LX/Kwe;->A01:LX/BZu;

    .line 371
    .line 372
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 377
    .line 378
    iput-object v0, v6, LX/Kwe;->A02:LX/M2a;

    .line 379
    .line 380
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v6, v0, LX/Kwe;->A04:Ljava/lang/ref/WeakReference;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    if-nez v6, :cond_13

    .line 388
    .line 389
    move-object v8, v7

    .line 390
    :goto_2
    iget-object v6, v0, LX/Kwe;->A05:Ljava/lang/ref/WeakReference;

    .line 391
    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Landroid/content/Intent;

    .line 399
    .line 400
    :cond_e
    if-eqz v8, :cond_29

    .line 401
    .line 402
    if-eqz v7, :cond_29

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 416
    .line 417
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1a

    .line 422
    .line 423
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_BLACKLIST"

    .line 424
    .line 425
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    const-string v6, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    .line 434
    .line 435
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    if-eqz v14, :cond_f

    .line 440
    .line 441
    const-string v12, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 442
    .line 443
    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_f

    .line 448
    .line 449
    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 454
    .line 455
    invoke-static {v14, v6}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v10, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_f
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    new-instance v12, LX/JNh;

    .line 467
    .line 468
    invoke-direct {v12, v10, v6, v11}, LX/JNh;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    .line 472
    .line 473
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    .line 478
    .line 479
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    const-class v6, Landroid/view/autofill/AutofillManager;

    .line 484
    .line 485
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Landroid/view/autofill/AutofillManager;

    .line 490
    .line 491
    if-eqz v10, :cond_10

    .line 492
    .line 493
    invoke-virtual {v10}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_10

    .line 498
    .line 499
    invoke-virtual {v10}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const/4 v14, 0x1

    .line 504
    if-nez v6, :cond_11

    .line 505
    .line 506
    :cond_10
    const/4 v14, 0x0

    .line 507
    :cond_11
    iput-object v13, v12, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    invoke-static {v8}, LX/L3W;->A00(Landroid/content/Context;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-static {v6}, LX/5We;->A1K(I)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    iput-boolean v6, v12, LX/JNh;->A0V:Z

    .line 518
    .line 519
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    .line 520
    .line 521
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    iput-boolean v6, v12, LX/JNh;->A0N:Z

    .line 526
    .line 527
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 528
    .line 529
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    iput-boolean v6, v12, LX/JNh;->A0M:Z

    .line 534
    .line 535
    if-eqz v6, :cond_12

    .line 536
    .line 537
    iget-object v10, v12, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    new-instance v6, LX/L4f;

    .line 540
    .line 541
    invoke-direct {v6, v12, v10}, LX/L4f;-><init>(LX/JNh;Lcom/instagram/service/session/UserSession;)V

    .line 542
    .line 543
    .line 544
    iput-object v6, v12, LX/JNh;->A06:LX/L4f;

    .line 545
    .line 546
    :cond_12
    iput-boolean v14, v12, LX/JNh;->A0R:Z

    .line 547
    .line 548
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS"

    .line 549
    .line 550
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    iput-boolean v6, v12, LX/JNh;->A0g:Z

    .line 555
    .line 556
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS"

    .line 557
    .line 558
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    iput-boolean v6, v12, LX/JNh;->A0Z:Z

    .line 563
    .line 564
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_FOR_ALIBABA"

    .line 565
    .line 566
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    iput-boolean v6, v12, LX/JNh;->A0b:Z

    .line 571
    .line 572
    const-string v6, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    .line 573
    .line 574
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_OUT_ANALYTICS_MODE_ENABLED"

    .line 578
    .line 579
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    iput-boolean v6, v12, LX/JNh;->A0a:Z

    .line 584
    .line 585
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_DOMAIN_WHITELIST"

    .line 586
    .line 587
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const/16 v19, -0x1

    .line 592
    .line 593
    goto :goto_3

    .line 594
    :cond_13
    invoke-static {v6}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_14
    new-instance v6, LX/LF2;

    .line 601
    .line 602
    invoke-direct {v6}, LX/LF2;-><init>()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :goto_3
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_15

    .line 612
    .line 613
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v10, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .line 627
    :try_start_1
    const-string v6, "\\."

    .line 628
    .line 629
    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    aget-object v6, v6, v1

    .line 634
    .line 635
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 639
    :catch_0
    :cond_15
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    if-ltz v19, :cond_17

    .line 644
    .line 645
    if-eqz v14, :cond_17

    .line 646
    .line 647
    :try_start_2
    invoke-static {v14}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_17

    .line 660
    .line 661
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    move/from16 v6, v19

    .line 670
    .line 671
    if-gt v15, v6, :cond_16

    .line 672
    .line 673
    move-object/from16 v6, v17

    .line 674
    .line 675
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    const/4 v14, 0x0

    .line 680
    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-ge v14, v6, :cond_16

    .line 685
    .line 686
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    add-int/lit8 v14, v14, 0x1

    .line 694
    .line 695
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 696
    :catch_1
    :cond_17
    iput-object v10, v12, LX/JNh;->A0J:Ljava/util/Set;

    .line 697
    .line 698
    const-string v6, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG"

    .line 699
    .line 700
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    const/16 v10, 0xc8

    .line 705
    .line 706
    const-string v6, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG_DELAY"

    .line 707
    .line 708
    invoke-virtual {v7, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    iput-boolean v14, v12, LX/JNh;->A0W:Z

    .line 713
    .line 714
    iput v10, v12, LX/JNh;->A00:I

    .line 715
    .line 716
    if-eqz v14, :cond_18

    .line 717
    .line 718
    new-instance v6, LX/Kk2;

    .line 719
    .line 720
    invoke-direct {v6, v12, v10}, LX/Kk2;-><init>(LX/JNh;I)V

    .line 721
    .line 722
    .line 723
    iput-object v6, v12, LX/JNh;->A04:LX/Kk2;

    .line 724
    .line 725
    :cond_18
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ENHANCED_PAYMENT_REGEX"

    .line 726
    .line 727
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iput-boolean v6, v12, LX/JNh;->A0f:Z

    .line 732
    .line 733
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_ENHANCED_PAYMENT_REGEX_DETECTION_CONFIDENCE"

    .line 734
    .line 735
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_19

    .line 740
    .line 741
    iput-object v6, v12, LX/JNh;->A0G:Ljava/lang/String;

    .line 742
    .line 743
    :cond_19
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE"

    .line 744
    .line 745
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    iput-boolean v6, v12, LX/JNh;->A0O:Z

    .line 750
    .line 751
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ALLOW_LIST_SAVE_PAYMENT_AUTOFILL"

    .line 752
    .line 753
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iput-boolean v6, v12, LX/JNh;->A0d:Z

    .line 758
    .line 759
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ALLOW_LIST_USAGE_PAYMENT_AUTOFILL"

    .line 760
    .line 761
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    iput-boolean v6, v12, LX/JNh;->A0e:Z

    .line 766
    .line 767
    if-eqz v11, :cond_26

    .line 768
    .line 769
    const-string v6, ","

    .line 770
    .line 771
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v6}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    :goto_5
    iput-object v6, v12, LX/JNh;->A0L:Ljava/util/Set;

    .line 780
    .line 781
    const-string v6, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT"

    .line 782
    .line 783
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 784
    .line 785
    .line 786
    if-eqz v20, :cond_25

    .line 787
    .line 788
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-static {v6}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    :goto_6
    iput-object v6, v12, LX/JNh;->A0K:Ljava/util/Set;

    .line 797
    .line 798
    const-string v6, "BrowserLiteIntent.EXTRA_SHOW_META_PAY_BRAND"

    .line 799
    .line 800
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    iput-boolean v6, v12, LX/JNh;->A0c:Z

    .line 805
    .line 806
    iget-object v6, v0, LX/Kwe;->A07:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_1a
    const-string v6, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT"

    .line 812
    .line 813
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_1c

    .line 818
    .line 819
    invoke-static {v8}, LX/L3W;->A00(Landroid/content/Context;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_1c

    .line 824
    .line 825
    new-instance v11, LX/JNf;

    .line 826
    .line 827
    invoke-direct {v11, v13}, LX/JNf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 828
    .line 829
    .line 830
    iput-object v13, v11, LX/JNf;->A03:Lcom/instagram/service/session/UserSession;

    .line 831
    .line 832
    const-string v10, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA"

    .line 833
    .line 834
    invoke-virtual {v7, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    iput-object v6, v11, LX/JNf;->A04:Ljava/util/ArrayList;

    .line 851
    .line 852
    :cond_1b
    iget-object v6, v0, LX/Kwe;->A07:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_1c
    const-string v6, "BrowserLiteIntent.EXTRA_IG_SHOP_LITE_ENABLED"

    .line 858
    .line 859
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_1d

    .line 864
    .line 865
    iget-object v10, v0, LX/Kwe;->A07:Ljava/util/List;

    .line 866
    .line 867
    new-instance v6, LX/JNe;

    .line 868
    .line 869
    invoke-direct {v6, v8, v13}, LX/JNe;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_1d
    const-string v6, "BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED"

    .line 876
    .line 877
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-eqz v6, :cond_1e

    .line 882
    .line 883
    iget-object v10, v0, LX/Kwe;->A07:Ljava/util/List;

    .line 884
    .line 885
    new-instance v6, LX/JNj;

    .line 886
    .line 887
    invoke-direct {v6}, LX/JNj;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_1e
    const-string v6, "BrowserLiteIntent.IAB_UX_DATA_WRITING_ENABLED"

    .line 894
    .line 895
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_1f

    .line 900
    .line 901
    iget-object v10, v0, LX/Kwe;->A07:Ljava/util/List;

    .line 902
    .line 903
    new-instance v6, LX/JNi;

    .line 904
    .line 905
    invoke-direct {v6}, LX/JNi;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_1f
    iget-object v6, v0, LX/Kwe;->A07:Ljava/util/List;

    .line 912
    .line 913
    new-instance v10, LX/JNc;

    .line 914
    .line 915
    invoke-direct {v10}, LX/JNc;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    const-string v10, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    .line 926
    .line 927
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-eqz v10, :cond_20

    .line 932
    .line 933
    if-eqz v11, :cond_20

    .line 934
    .line 935
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    const-string v10, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    .line 940
    .line 941
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 942
    .line 943
    .line 944
    move-result v13

    .line 945
    const-string v10, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    .line 946
    .line 947
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    const-string v10, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    .line 952
    .line 953
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 954
    .line 955
    .line 956
    const-string v10, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    .line 957
    .line 958
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    new-instance v10, LX/JNg;

    .line 963
    .line 964
    invoke-direct {v10, v13, v14, v12, v11}, LX/JNg;-><init>(ZLjava/lang/String;ZZ)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    :cond_20
    const-string v10, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    .line 971
    .line 972
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    if-eqz v10, :cond_23

    .line 977
    .line 978
    const-string v10, "BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY"

    .line 979
    .line 980
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    check-cast v10, LX/7DD;

    .line 985
    .line 986
    if-eqz v10, :cond_21

    .line 987
    .line 988
    iget-object v11, v10, LX/7DD;->A00:Ljava/lang/Integer;

    .line 989
    .line 990
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    const/4 v14, 0x1

    .line 997
    if-nez v10, :cond_22

    .line 998
    .line 999
    :cond_21
    const/4 v14, 0x0

    .line 1000
    :cond_22
    iget-object v12, v0, LX/Kwe;->A01:LX/BZu;

    .line 1001
    .line 1002
    iget-object v11, v0, LX/Kwe;->A00:LX/Bbz;

    .line 1003
    .line 1004
    const-string v10, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    .line 1005
    .line 1006
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    check-cast v13, Ljava/util/HashSet;

    .line 1011
    .line 1012
    const-string v10, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    .line 1013
    .line 1014
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    new-instance v10, LX/C3g;

    .line 1019
    .line 1020
    invoke-direct/range {v10 .. v15}, LX/C3g;-><init>(LX/Bbz;LX/BZu;Ljava/util/HashSet;ZZ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_23
    const-string v10, "BrowserLiteIntent.InstagramExtras.EXTRA_ADS_REVIEWS_AND_RATINGS_INFO"

    .line 1027
    .line 1028
    invoke-virtual {v7, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-eqz v10, :cond_24

    .line 1033
    .line 1034
    invoke-virtual {v7, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-eqz v9, :cond_24

    .line 1039
    .line 1040
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v9}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    new-instance v7, LX/D9R;

    .line 1060
    .line 1061
    invoke-direct {v7, v8, v9, v10, v11}, LX/D9R;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    :cond_24
    iget-object v9, v0, LX/Kwe;->A04:Ljava/lang/ref/WeakReference;

    .line 1068
    .line 1069
    if-eqz v9, :cond_27

    .line 1070
    .line 1071
    iget-object v8, v0, LX/Kwe;->A05:Ljava/lang/ref/WeakReference;

    .line 1072
    .line 1073
    if-eqz v8, :cond_27

    .line 1074
    .line 1075
    iget-object v7, v0, LX/Kwe;->A06:Ljava/lang/ref/WeakReference;

    .line 1076
    .line 1077
    if-eqz v7, :cond_27

    .line 1078
    .line 1079
    invoke-static {v9}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    check-cast v10, Landroid/content/Intent;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    check-cast v11, Landroid/view/View;

    .line 1094
    .line 1095
    if-eqz v9, :cond_27

    .line 1096
    .line 1097
    if-eqz v10, :cond_27

    .line 1098
    .line 1099
    if-eqz v11, :cond_27

    .line 1100
    .line 1101
    iget-object v7, v0, LX/Kwe;->A01:LX/BZu;

    .line 1102
    .line 1103
    if-eqz v7, :cond_27

    .line 1104
    .line 1105
    iget-object v7, v0, LX/Kwe;->A03:LX/M1F;

    .line 1106
    .line 1107
    if-eqz v7, :cond_27

    .line 1108
    .line 1109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_29

    .line 1118
    .line 1119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, LX/M00;

    .line 1124
    .line 1125
    iget-object v12, v0, LX/Kwe;->A01:LX/BZu;

    .line 1126
    .line 1127
    iget-object v14, v0, LX/Kwe;->A03:LX/M1F;

    .line 1128
    .line 1129
    iget-object v13, v0, LX/Kwe;->A02:LX/M2a;

    .line 1130
    .line 1131
    invoke-interface/range {v8 .. v14}, LX/M00;->C2l(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/BZu;LX/M2a;LX/M1F;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_7

    .line 1135
    :cond_25
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    goto/16 :goto_6

    .line 1140
    .line 1141
    :cond_26
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    goto/16 :goto_5

    .line 1146
    .line 1147
    :cond_27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_28

    .line 1156
    .line 1157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LX/M00;

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/M00;->destroy()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :cond_28
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1168
    .line 1169
    .line 1170
    :cond_29
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    const-class v0, LX/M4f;

    .line 1175
    .line 1176
    invoke-virtual {v6, v0}, LX/Kwe;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    const-class v0, LX/M4g;

    .line 1187
    .line 1188
    invoke-virtual {v6, v0}, LX/Kwe;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    const-class v0, LX/JNg;

    .line 1199
    .line 1200
    invoke-virtual {v6, v0}, LX/Kwe;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Ljava/util/List;

    .line 1205
    .line 1206
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    const-class v0, LX/LuZ;

    .line 1211
    .line 1212
    invoke-virtual {v6, v0}, LX/Kwe;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Ljava/util/List;

    .line 1217
    .line 1218
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 1219
    .line 1220
    if-eqz v0, :cond_2a

    .line 1221
    .line 1222
    iget-object v6, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1223
    .line 1224
    if-eqz v6, :cond_2a

    .line 1225
    .line 1226
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    .line 1227
    .line 1228
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    const/4 v7, 0x1

    .line 1233
    if-nez v0, :cond_2b

    .line 1234
    .line 1235
    :cond_2a
    const/4 v7, 0x0

    .line 1236
    :cond_2b
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 1237
    .line 1238
    const-string v6, "BrowserLiteFragment"

    .line 1239
    .line 1240
    if-eqz v0, :cond_31

    .line 1241
    .line 1242
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 1243
    .line 1244
    invoke-static {v0, v1}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Landroid/view/View;

    .line 1248
    .line 1249
    invoke-static {v0, v1}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 1250
    .line 1251
    .line 1252
    const v0, 0x7f0a05d5

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1260
    .line 1261
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1262
    .line 1263
    if-nez v5, :cond_39

    .line 1264
    .line 1265
    const-string v0, "iabSessionId is still null after generating a UUID."

    .line 1266
    .line 1267
    invoke-static {v6, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const v1, -0x10c71e29

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_2c
    if-nez v4, :cond_2d

    .line 1276
    .line 1277
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 1278
    .line 1279
    const v0, 0x7f0d027d

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v4, v0, v8}, LX/M2a;->CzO(ILjava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_2d
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1286
    .line 1287
    if-eqz v4, :cond_2e

    .line 1288
    .line 1289
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 1290
    .line 1291
    invoke-virtual {v4, v2, v0, v2}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04(LX/BZu;LX/M2a;LX/M1F;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    if-eqz v4, :cond_30

    .line 1302
    .line 1303
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    .line 1304
    .line 1305
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_30

    .line 1310
    .line 1311
    if-eqz v7, :cond_30

    .line 1312
    .line 1313
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 1314
    .line 1315
    if-eqz v0, :cond_30

    .line 1316
    .line 1317
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Bbz;

    .line 1318
    .line 1319
    if-eqz v0, :cond_30

    .line 1320
    .line 1321
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    const/16 v4, 0x190

    .line 1326
    .line 1327
    if-eqz v5, :cond_2f

    .line 1328
    .line 1329
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    .line 1330
    .line 1331
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1332
    .line 1333
    .line 1334
    :cond_2f
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, LX/KJd;

    .line 1338
    .line 1339
    invoke-direct {v0}, LX/KJd;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 1343
    .line 1344
    .line 1345
    new-instance v4, LX/L9x;

    .line 1346
    .line 1347
    invoke-direct {v4, v0}, LX/L9x;-><init>(LX/KJd;)V

    .line 1348
    .line 1349
    .line 1350
    iput-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/L9x;

    .line 1351
    .line 1352
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 1358
    .line 1359
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/L9x;

    .line 1360
    .line 1361
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 1365
    .line 1366
    .line 1367
    new-instance v4, LX/JNd;

    .line 1368
    .line 1369
    invoke-direct {v4, v7}, LX/JNd;-><init>(LX/B63;)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/JNd;

    .line 1373
    .line 1374
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 1375
    .line 1376
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 1380
    .line 1381
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/JNd;

    .line 1382
    .line 1383
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_30
    const v0, 0x7f0a05be

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    check-cast v7, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    .line 1394
    .line 1395
    iget-object v10, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1396
    .line 1397
    move/from16 v4, v22

    .line 1398
    .line 1399
    move/from16 v0, v21

    .line 1400
    .line 1401
    invoke-static {v4, v0}, LX/92s;->A1Z(II)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v11

    .line 1405
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1406
    .line 1407
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    .line 1408
    .line 1409
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1413
    .line 1414
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    .line 1415
    .line 1416
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    iget-object v8, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1421
    .line 1422
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1423
    .line 1424
    const-string v0, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    .line 1425
    .line 1426
    invoke-virtual {v8, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 1427
    .line 1428
    .line 1429
    iput-object v10, v7, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1430
    .line 1431
    const v0, 0x7f0a05b7

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iput-object v0, v7, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    .line 1439
    .line 1440
    iput-boolean v11, v7, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    .line 1441
    .line 1442
    iput-boolean v9, v7, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    .line 1443
    .line 1444
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const/high16 v4, 0x41200000    # 10.0f

    .line 1449
    .line 1450
    invoke-static {v5}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1455
    .line 1456
    mul-float/2addr v4, v0

    .line 1457
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1458
    .line 1459
    add-float/2addr v4, v0

    .line 1460
    float-to-int v0, v4

    .line 1461
    iput v0, v7, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    .line 1462
    .line 1463
    new-instance v4, LX/J9h;

    .line 1464
    .line 1465
    invoke-direct {v4, v7}, LX/J9h;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v0, Landroid/view/GestureDetector;

    .line 1469
    .line 1470
    invoke-direct {v0, v5, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v0, v7, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    .line 1474
    .line 1475
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1476
    .line 1477
    if-eqz v0, :cond_31

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    .line 1480
    .line 1481
    .line 1482
    :cond_31
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1483
    .line 1484
    const-string v0, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    .line 1485
    .line 1486
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_33

    .line 1491
    .line 1492
    const v0, 0x7f0a05c7

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v3, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    const v0, 0x7f0d013c

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v4, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    if-eqz v4, :cond_33

    .line 1507
    .line 1508
    check-cast v4, Landroid/widget/TextView;

    .line 1509
    .line 1510
    iput-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/TextView;

    .line 1511
    .line 1512
    const/4 v0, 0x1

    .line 1513
    sput-boolean v0, LX/Kj4;->A04:Z

    .line 1514
    .line 1515
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/TextView;

    .line 1519
    .line 1520
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 1521
    .line 1522
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v4, LX/Kj4;->A03:LX/Kj4;

    .line 1529
    .line 1530
    if-nez v4, :cond_32

    .line 1531
    .line 1532
    new-instance v4, LX/Kj4;

    .line 1533
    .line 1534
    invoke-direct {v4}, LX/Kj4;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    sput-object v4, LX/Kj4;->A03:LX/Kj4;

    .line 1538
    .line 1539
    :cond_32
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/TextView;

    .line 1540
    .line 1541
    iput-object v0, v4, LX/Kj4;->A00:Landroid/widget/TextView;

    .line 1542
    .line 1543
    iget-object v7, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 1544
    .line 1545
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 1546
    .line 1547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1552
    .line 1553
    const-string v0, "iab_click_source"

    .line 1554
    .line 1555
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    const-string v0, "debug overlay. separate data dir: %s, click source %s"

    .line 1564
    .line 1565
    invoke-static {v7, v0, v4}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_33
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/L3W;->A00(Landroid/content/Context;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    if-eqz v8, :cond_34

    .line 1575
    .line 1576
    sget-boolean v4, LX/KIj;->A01:Z

    .line 1577
    .line 1578
    const/4 v0, 0x0

    .line 1579
    if-eqz v4, :cond_35

    .line 1580
    .line 1581
    :cond_34
    const/4 v0, 0x1

    .line 1582
    :cond_35
    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    .line 1583
    .line 1584
    const/4 v5, 0x1

    .line 1585
    sput-boolean v5, LX/KIj;->A01:Z

    .line 1586
    .line 1587
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1588
    .line 1589
    const-string v0, "BrowserLiteIntent.JS_BRIDGE"

    .line 1590
    .line 1591
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1596
    .line 1597
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 1598
    .line 1599
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1600
    .line 1601
    const-string v0, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    .line 1602
    .line 1603
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 1608
    .line 1609
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1610
    .line 1611
    const-string v0, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    .line 1612
    .line 1613
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 1618
    .line 1619
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1620
    .line 1621
    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    .line 1622
    .line 1623
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    .line 1628
    .line 1629
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1630
    .line 1631
    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    .line 1632
    .line 1633
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 1640
    .line 1641
    if-eqz v0, :cond_3f

    .line 1642
    .line 1643
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 1644
    .line 1645
    :goto_9
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 1646
    .line 1647
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1648
    .line 1649
    const-string v0, "BrowserLiteIntent.EXTRA_REFERRER_HTML_ENABLED"

    .line 1650
    .line 1651
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1652
    .line 1653
    .line 1654
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1655
    .line 1656
    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    .line 1657
    .line 1658
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 1663
    .line 1664
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 1671
    .line 1672
    sget-object v0, LX/Kj3;->A03:LX/Kj3;

    .line 1673
    .line 1674
    if-nez v0, :cond_36

    .line 1675
    .line 1676
    new-instance v0, LX/Kj3;

    .line 1677
    .line 1678
    invoke-direct {v0}, LX/Kj3;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    sput-object v0, LX/Kj3;->A03:LX/Kj3;

    .line 1682
    .line 1683
    :cond_36
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Kj3;

    .line 1684
    .line 1685
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1686
    .line 1687
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 1688
    .line 1689
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 1694
    .line 1695
    if-eqz v4, :cond_3e

    .line 1696
    .line 1697
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/Kj3;

    .line 1698
    .line 1699
    iput-object v4, v0, LX/Kj3;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 1700
    .line 1701
    :cond_37
    :goto_a
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    .line 1706
    .line 1707
    invoke-virtual {v4, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 1711
    .line 1712
    if-nez v0, :cond_42

    .line 1713
    .line 1714
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1715
    .line 1716
    if-eqz v4, :cond_38

    .line 1717
    .line 1718
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 1719
    .line 1720
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    :cond_38
    const v0, 0x7f0a21b7

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v3, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    new-instance v0, LX/KcJ;

    .line 1731
    .line 1732
    invoke-direct {v0, v3, v2, v2}, LX/KcJ;-><init>(Landroid/view/ViewStub;LX/BZu;LX/M1F;)V

    .line 1733
    .line 1734
    .line 1735
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KcJ;

    .line 1736
    .line 1737
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Ljava/util/List;

    .line 1738
    .line 1739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_40

    .line 1748
    .line 1749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    goto :goto_d

    .line 1753
    :cond_39
    if-eqz v7, :cond_3d

    .line 1754
    .line 1755
    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1756
    .line 1757
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 1758
    .line 1759
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    new-instance v7, LX/B63;

    .line 1763
    .line 1764
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 1765
    .line 1766
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 1767
    .line 1768
    .line 1769
    invoke-direct {v7, v0}, LX/B63;-><init>(Landroid/content/Context;)V

    .line 1770
    .line 1771
    .line 1772
    :goto_b
    const v0, 0x7f0a21b7

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1780
    .line 1781
    .line 1782
    if-eqz v4, :cond_3c

    .line 1783
    .line 1784
    if-eqz v7, :cond_3c

    .line 1785
    .line 1786
    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1787
    .line 1788
    if-eqz v5, :cond_3a

    .line 1789
    .line 1790
    const-string v0, "BrowserLiteIntent.IAB_SENSE_OF_PLACE_ENABLED"

    .line 1791
    .line 1792
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1793
    .line 1794
    .line 1795
    :cond_3a
    new-instance v0, LX/LF8;

    .line 1796
    .line 1797
    invoke-direct {v0}, LX/LF8;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 1801
    .line 1802
    :goto_c
    iget-object v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1803
    .line 1804
    const/4 v8, 0x0

    .line 1805
    if-eqz v5, :cond_3b

    .line 1806
    .line 1807
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 1808
    .line 1809
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    :cond_3b
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Ljava/util/List;

    .line 1813
    .line 1814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_2c

    .line 1823
    .line 1824
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    :goto_d
    const-string v0, "setUpBrowserChromeControllerByTheme"

    .line 1828
    .line 1829
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_3c
    const v0, 0x7f0a2a39

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    new-instance v0, LX/LF9;

    .line 1842
    .line 1843
    invoke-direct {v0, v8, v5, v2, v2}, LX/LF9;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/BZu;LX/M1F;)V

    .line 1844
    .line 1845
    .line 1846
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 1847
    .line 1848
    goto :goto_c

    .line 1849
    :cond_3d
    const/4 v4, 0x0

    .line 1850
    const/4 v7, 0x0

    .line 1851
    goto :goto_b

    .line 1852
    :cond_3e
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1853
    .line 1854
    const-string v0, "BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON"

    .line 1855
    .line 1856
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    if-eqz v0, :cond_37

    .line 1861
    .line 1862
    iget-object v7, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 1863
    .line 1864
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    const-string v0, "No prefetch reason: %s"

    .line 1869
    .line 1870
    invoke-static {v7, v0, v4}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_a

    .line 1874
    .line 1875
    :cond_3f
    const-string v0, "NONE"

    .line 1876
    .line 1877
    goto/16 :goto_9

    .line 1878
    .line 1879
    :cond_40
    iget-object v7, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KcJ;

    .line 1880
    .line 1881
    const-string v4, "default"

    .line 1882
    .line 1883
    const v3, 0x7f0d0279

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v7, LX/KcJ;->A03:Landroid/view/ViewStub;

    .line 1887
    .line 1888
    invoke-static {v0, v3}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 1893
    .line 1894
    iput-object v3, v7, LX/KcJ;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 1895
    .line 1896
    const-string v0, "watch_and_browse"

    .line 1897
    .line 1898
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_41

    .line 1903
    .line 1904
    const/high16 v0, -0x1000000

    .line 1905
    .line 1906
    invoke-static {v3, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 1907
    .line 1908
    .line 1909
    :cond_41
    iget-object v4, v7, LX/KcJ;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 1910
    .line 1911
    iget-object v3, v7, LX/KcJ;->A02:LX/M1F;

    .line 1912
    .line 1913
    iget-object v0, v7, LX/KcJ;->A01:LX/BZu;

    .line 1914
    .line 1915
    invoke-virtual {v4, v3, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setControllers(LX/M1F;LX/BZu;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 1919
    .line 1920
    .line 1921
    :cond_42
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    .line 1926
    .line 1927
    invoke-virtual {v3, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1931
    .line 1932
    const-string v3, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    .line 1933
    .line 1934
    const/4 v0, -0x1

    .line 1935
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-lez v0, :cond_43

    .line 1940
    .line 1941
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04(I)V

    .line 1942
    .line 1943
    .line 1944
    :cond_43
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    const-string v0, "BLF.IABListenerProvider.onActivityCreated_Start"

    .line 1949
    .line 1950
    invoke-virtual {v3, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 1954
    .line 1955
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_44

    .line 1964
    .line 1965
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    check-cast v3, LX/M4f;

    .line 1970
    .line 1971
    move-object/from16 v0, v23

    .line 1972
    .line 1973
    invoke-interface {v3, v0}, LX/M4f;->BlZ(Landroid/os/Bundle;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_e

    .line 1977
    :cond_44
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    const-string v0, "BLF.IABListenerProvider.onActivityCreated_End"

    .line 1982
    .line 1983
    invoke-virtual {v3, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1987
    .line 1988
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING"

    .line 1989
    .line 1990
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_45

    .line 1995
    .line 1996
    :try_start_3
    move-object/from16 v0, v23

    .line 1997
    .line 1998
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05(Landroid/os/Bundle;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2002
    :catch_2
    move-exception v1

    .line 2003
    const-string v0, "Exception while creating WebView."

    .line 2004
    .line 2005
    invoke-static {v6, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2006
    .line 2007
    .line 2008
    const/4 v1, 0x4

    .line 2009
    const/4 v0, 0x0

    .line 2010
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AHt(ILjava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_f

    .line 2014
    :cond_45
    move-object/from16 v0, v23

    .line 2015
    .line 2016
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05(Landroid/os/Bundle;)V

    .line 2017
    .line 2018
    .line 2019
    :goto_f
    invoke-static {}, LX/Kt8;->A00()LX/Kt8;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    monitor-enter v7

    .line 2024
    :try_start_4
    iget-object v6, v7, LX/Kt8;->A00:Ljava/util/LinkedList;

    .line 2025
    .line 2026
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    const/4 v3, 0x0

    .line 2031
    :cond_46
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_48

    .line 2036
    .line 2037
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2042
    .line 2043
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    if-nez v0, :cond_47

    .line 2048
    .line 2049
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_10

    .line 2053
    :cond_47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    if-ne v2, v0, :cond_46

    .line 2058
    .line 2059
    const/4 v3, 0x1

    .line 2060
    goto :goto_10

    .line 2061
    :cond_48
    if-nez v3, :cond_49

    .line 2062
    .line 2063
    invoke-static {v2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2068
    .line 2069
    .line 2070
    :cond_49
    monitor-exit v7

    .line 2071
    iget-object v4, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 2072
    .line 2073
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 2074
    .line 2075
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 2080
    .line 2081
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_6_I1;

    .line 2082
    .line 2083
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_6_I1;-><init>(Landroid/os/Bundle;LX/L3F;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v0, v4}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 2087
    .line 2088
    .line 2089
    if-eqz v8, :cond_4a

    .line 2090
    .line 2091
    iput-boolean v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Z

    .line 2092
    .line 2093
    :cond_4a
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    const-string v0, "BLF.onActivityCreated.End"

    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    const v1, -0x3807f4c3

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_0

    .line 2106
    .line 2107
    :catchall_0
    move-exception v0

    .line 2108
    monitor-exit v7

    .line 2109
    throw v0
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/JNm;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq p1, v6, :cond_1

    .line 14
    .line 15
    if-eq p1, v7, :cond_1

    .line 16
    .line 17
    if-eq p1, v8, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/M4f;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, LX/M4f;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne p1, v6, :cond_6

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_3
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    :try_start_0
    iget-object v10, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v9}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v1, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    invoke-static {v1, v9, v2, v2}, LX/Kpw;->A01(Landroid/content/Context;Landroid/net/Uri;LX/IzU;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-string v10, "BrowserLiteWebChromeClient"

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "File is converted but still not secured from uri = "

    .line 129
    .line 130
    invoke-static {v9, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v0, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v10, v1, v0}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne p1, v7, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-ne p1, v8, :cond_2

    .line 154
    .line 155
    if-ne p2, v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    const/16 v0, 0x2f0

    .line 163
    .line 164
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v9}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v0, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    if-ne p1, v6, :cond_a

    .line 198
    .line 199
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    if-eq p1, v7, :cond_b

    .line 215
    .line 216
    if-ne p1, v8, :cond_0

    .line 217
    .line 218
    :cond_b
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 219
    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    new-array v0, v4, [Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 268435456
    const v0, -0x2c698d27

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 268435467
    .line 268435468
    const v0, 0x2ef5524c

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BLF.onSelfAttached"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput-boolean v0, LX/L2A;->A00:Z

    .line 39
    .line 40
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 45
    .line 46
    sget-object v0, LX/Kj3;->A03:LX/Kj3;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/Kj3;

    .line 51
    .line 52
    invoke-direct {v0}, LX/Kj3;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/Kj3;->A03:LX/Kj3;

    .line 56
    .line 57
    :cond_0
    iput-object v0, v1, LX/L3F;->A05:LX/Kj3;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/L3W;->A00(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    new-instance v0, LX/KTR;

    .line 71
    .line 72
    invoke-direct {v0}, LX/KTR;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/L3F;->A04:LX/KTR;

    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "Browser running in main process."

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    monitor-exit v1

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v1, v0, v3}, LX/L3F;->A03(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v5, 0x1

    .line 119
    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_2
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 151
    .line 152
    sget-object v0, LX/2hw;->A04:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 162
    .line 163
    :cond_2
    instance-of v0, p1, LX/LuY;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    check-cast p1, LX/LuY;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/LuY;

    .line 170
    .line 171
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    :goto_3
    new-instance v0, LX/0do;

    .line 188
    .line 189
    invoke-direct {v0}, LX/0do;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v7, LX/Kxf;

    .line 193
    .line 194
    invoke-direct {v7, v0, v3}, LX/Kxf;-><init>(LX/0L2;Z)V

    .line 195
    .line 196
    .line 197
    iput-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iget-boolean v3, v7, LX/Kxf;->A0Z:Z

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    iput-wide v0, v7, LX/Kxf;->A06:J

    .line 208
    .line 209
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "iab_click_source"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iput-object v0, v7, LX/Kxf;->A0I:Ljava/lang/String;

    .line 222
    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-wide/16 v5, -0x1

    .line 228
    .line 229
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    iput-wide v0, v7, LX/Kxf;->A0F:J

    .line 238
    .line 239
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_7

    .line 250
    .line 251
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 276
    .line 277
    const-string v1, "Tracking.ENABLED"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 298
    .line 299
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    iput-object v5, v1, LX/Kxf;->A0M:Ljava/lang/String;

    .line 304
    .line 305
    :cond_8
    new-instance v0, LX/KaG;

    .line 306
    .line 307
    invoke-direct {v0}, LX/KaG;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/KaG;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    sget-object v1, LX/Ll3;->A02:LX/Ll3;

    .line 325
    .line 326
    if-nez v1, :cond_9

    .line 327
    .line 328
    new-instance v1, LX/Ll3;

    .line 329
    .line 330
    invoke-direct {v1}, LX/Ll3;-><init>()V

    .line 331
    .line 332
    .line 333
    sput-object v1, LX/Ll3;->A02:LX/Ll3;

    .line 334
    .line 335
    :cond_9
    new-instance v0, LX/KTY;

    .line 336
    .line 337
    invoke-direct {v0, p0}, LX/KTY;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v1, LX/Ll3;->A00:LX/KTY;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, LX/Ll3;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    new-instance v0, LX/KTb;

    .line 364
    .line 365
    invoke-direct {v0, p0, p0}, LX/KTb;-><init>(LX/M1F;LX/BZu;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/KTb;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 375
    .line 376
    .line 377
    iget-object v7, v0, LX/KTb;->A00:LX/0nJ;

    .line 378
    .line 379
    move-object v6, v7

    .line 380
    check-cast v6, LX/0Ae;

    .line 381
    .line 382
    monitor-enter v6

    .line 383
    goto :goto_5

    .line 384
    :cond_b
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_4

    .line 389
    :cond_c
    const/4 v3, 0x0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_d
    const-string v0, "BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/7DD;

    .line 399
    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    const-string v1, "BrowserLiteFragment"

    .line 403
    .line 404
    const-string v0, "Policy cannot be null, please pass in a loggingPrivacyPolicy when you call IAW"

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_e
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    iget-object v0, v0, LX/7DD;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :goto_5
    :try_start_1
    iget-object v0, v6, LX/0Ae;->A00:Landroid/content/IntentFilter;

    .line 422
    .line 423
    if-nez v0, :cond_f

    .line 424
    .line 425
    new-instance v0, Landroid/content/IntentFilter;

    .line 426
    .line 427
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v0, v6, LX/0Ae;->A00:Landroid/content/IntentFilter;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    iget-object v4, v6, LX/0Ae;->A01:LX/00n;

    .line 434
    .line 435
    invoke-virtual {v4}, LX/00n;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    :goto_6
    if-ge v5, v3, :cond_f

    .line 440
    .line 441
    iget-object v2, v6, LX/0Ae;->A00:Landroid/content/IntentFilter;

    .line 442
    .line 443
    iget-object v1, v4, LX/00n;->A02:[Ljava/lang/Object;

    .line 444
    .line 445
    shl-int/lit8 v0, v5, 0x1

    .line 446
    .line 447
    aget-object v0, v1, v0

    .line 448
    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_f
    iget-object v1, v6, LX/0Ae;->A00:Landroid/content/IntentFilter;

    .line 458
    .line 459
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    monitor-exit v6

    .line 462
    throw v0

    .line 463
    :goto_7
    monitor-exit v6

    .line 464
    invoke-static {v8}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v7, v1}, LX/05z;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    return-void
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/M4f;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/M4f;->Bnd(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KcJ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/KcJ;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/JCd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/JCd;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/JCd;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x22755e9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLF.onCreateView"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d013e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x188cee5d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x120459dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v4, LX/L3F;->A01:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/L3F;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/Lf0;

    .line 22
    .line 23
    invoke-direct {v0, v2, v4}, LX/Lf0;-><init>(Landroid/content/Context;LX/L3F;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/Kt8;->A00()LX/Kt8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-object v0, v4, LX/Kt8;->A00:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, p0, :cond_1

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    monitor-exit v4

    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/JNm;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v0, "about:blank"

    .line 96
    .line 97
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/KTb;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v2, LX/KTb;->A00:LX/0nJ;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/05z;->A01(Landroid/content/BroadcastReceiver;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    sget-object v2, LX/Ll3;->A02:LX/Ll3;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    new-instance v2, LX/Ll3;

    .line 159
    .line 160
    invoke-direct {v2}, LX/Ll3;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v2, LX/Ll3;->A02:LX/Ll3;

    .line 164
    .line 165
    :cond_7
    iget-object v0, v2, LX/Ll3;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, LX/Ll3;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 174
    .line 175
    :cond_8
    iget-object v0, v2, LX/Ll3;->A00:LX/KTY;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iput-object v1, v2, LX/Ll3;->A00:LX/KTY;

    .line 180
    .line 181
    :cond_9
    const v0, 0x56a0c273

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v4

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3965dfb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KcJ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, v0, LX/KcJ;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 24
    .line 25
    iput-object v1, v0, LX/KcJ;->A02:LX/M1F;

    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, -0x22e315a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onPause()V
    .locals 56

    .line 0
    const v0, -0x585ac54a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-super {v4}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v54, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/JNm;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v48

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v54

    .line 33
    :goto_0
    iget-object v8, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 34
    .line 35
    iget-boolean v7, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 36
    .line 37
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v0, LX/Kib;->A02:LX/Kib;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/Kib;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Kib;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/Kib;->A02:LX/Kib;

    .line 49
    .line 50
    :cond_0
    iget-object v9, v0, LX/Kib;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v5, v0, [J

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    aput-wide v0, v5, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v48, v54

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 85
    .line 86
    new-instance v0, LX/JNP;

    .line 87
    .line 88
    move-object/from16 v47, v1

    .line 89
    .line 90
    move-object/from16 v49, v5

    .line 91
    .line 92
    move/from16 v50, v7

    .line 93
    .line 94
    move-object/from16 v44, v0

    .line 95
    .line 96
    move-object/from16 v45, v6

    .line 97
    .line 98
    move-object/from16 v46, v8

    .line 99
    .line 100
    invoke-direct/range {v44 .. v50}, LX/JNP;-><init>(Landroid/os/Bundle;LX/L3F;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;[JZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v8}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 107
    .line 108
    iget-boolean v0, v2, LX/Kxf;->A0Z:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, LX/Kxf;->A00(LX/Kxf;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v2, LX/Kxf;->A0E:J

    .line 117
    .line 118
    :cond_3
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/KaG;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v2, LX/KaG;->A02:J

    .line 125
    .line 126
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/M4f;

    .line 145
    .line 146
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/M4f;->CHC(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-eqz v3, :cond_13

    .line 153
    .line 154
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 155
    .line 156
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 165
    .line 166
    if-eqz v0, :cond_13

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 170
    .line 171
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "BLF.onPause"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/JNm;

    .line 187
    .line 188
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v0, v9, LX/JNm;->A01:J

    .line 201
    .line 202
    const-wide/16 v5, -0x1

    .line 203
    .line 204
    cmp-long v3, v0, v5

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "fbevents_ms"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v9, LX/JNm;->A0O:Z

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "fbevents_prefetched"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-wide v0, v9, LX/JNm;->A08:J

    .line 229
    .line 230
    cmp-long v3, v0, v5

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "tr_ms"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v9, LX/JNm;->A0P:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "tr_prefetched"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-wide v0, v9, LX/JNm;->A02:J

    .line 255
    .line 256
    cmp-long v3, v0, v5

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "ga_collect_ms"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v9, LX/JNm;->A0J:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "ga_collect_prefetched"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-wide v0, v9, LX/JNm;->A03:J

    .line 281
    .line 282
    cmp-long v3, v0, v5

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "ga_js_ms"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v9, LX/JNm;->A0K:Z

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "ga_js_prefetched"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "user_agent"

    .line 312
    .line 313
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    if-eqz v9, :cond_a

    .line 318
    .line 319
    move-object v0, v9

    .line 320
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/JAz;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v1, v0, LX/JAz;->A00:LX/Km0;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    :goto_3
    instance-of v0, v1, LX/JNk;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    check-cast v2, LX/JNk;

    .line 336
    .line 337
    :cond_a
    const/4 v3, 0x0

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    iget-object v2, v2, LX/JNk;->A03:Landroid/net/http/SslError;

    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "ssl_error_url"

    .line 349
    .line 350
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v1, ""

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "ssl_primary_error"

    .line 364
    .line 365
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KcJ;

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    iget-object v0, v0, LX/KcJ;->A00:Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/util/HashMap;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    const/4 v1, 0x0

    .line 415
    goto :goto_3

    .line 416
    :cond_d
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "nav_bar_back_btn_press"

    .line 423
    .line 424
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "close_browser_action"

    .line 438
    .line 439
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_e
    const-string v1, "com.facebook.browser.lite.webview.SystemWebView"

    .line 443
    .line 444
    const-string v0, "webview_provider_name"

    .line 445
    .line 446
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    move-object v8, v3

    .line 456
    :cond_f
    iget-object v7, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 457
    .line 458
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    iget-object v6, v9, LX/JNm;->A0F:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v6, :cond_10

    .line 467
    .line 468
    iget v0, v9, LX/JNm;->A00:I

    .line 469
    .line 470
    invoke-static {v9, v0}, LX/LZ8;->A00(LX/JNm;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iput-object v6, v9, LX/JNm;->A0F:Ljava/lang/String;

    .line 475
    .line 476
    :cond_10
    iget-wide v14, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:J

    .line 477
    .line 478
    iget-wide v10, v9, LX/JNm;->A07:J

    .line 479
    .line 480
    iget-wide v2, v9, LX/JNm;->A04:J

    .line 481
    .line 482
    iget-wide v0, v9, LX/JNm;->A05:J

    .line 483
    .line 484
    iget v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 485
    .line 486
    move/from16 v26, v5

    .line 487
    .line 488
    iget-boolean v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 489
    .line 490
    move/from16 v22, v5

    .line 491
    .line 492
    iget-boolean v5, v9, LX/JNm;->A0N:Z

    .line 493
    .line 494
    move/from16 v21, v5

    .line 495
    .line 496
    iget-boolean v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    .line 497
    .line 498
    move/from16 v20, v5

    .line 499
    .line 500
    iget-object v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v19, v5

    .line 503
    .line 504
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v5, v5, LX/Kw4;->A00:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    move-object/from16 v17, v5

    .line 511
    .line 512
    iget-object v13, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 513
    .line 514
    iget-object v12, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 515
    .line 516
    const-wide/16 v38, -0x1

    .line 517
    .line 518
    new-instance v5, LX/JNQ;

    .line 519
    .line 520
    move-wide/from16 v29, v10

    .line 521
    .line 522
    move-wide/from16 v31, v2

    .line 523
    .line 524
    move-wide/from16 v33, v0

    .line 525
    .line 526
    move/from16 v35, v22

    .line 527
    .line 528
    move/from16 v36, v21

    .line 529
    .line 530
    move/from16 v37, v20

    .line 531
    .line 532
    move-object/from16 v21, v12

    .line 533
    .line 534
    move-object/from16 v22, v6

    .line 535
    .line 536
    move-object/from16 v23, v19

    .line 537
    .line 538
    move-object/from16 v24, v8

    .line 539
    .line 540
    move-object/from16 v25, v17

    .line 541
    .line 542
    move-wide/from16 v27, v14

    .line 543
    .line 544
    move-object/from16 v17, v5

    .line 545
    .line 546
    move-object/from16 v19, v13

    .line 547
    .line 548
    move-object/from16 v20, v7

    .line 549
    .line 550
    invoke-direct/range {v17 .. v37}, LX/JNQ;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/L3F;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IJJJJZZZ)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v7}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 557
    .line 558
    iget-object v1, v9, LX/JNm;->A0F:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v1, :cond_11

    .line 561
    .line 562
    iget v0, v9, LX/JNm;->A00:I

    .line 563
    .line 564
    invoke-static {v9, v0}, LX/LZ8;->A00(LX/JNm;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v9, LX/JNm;->A0F:Ljava/lang/String;

    .line 569
    .line 570
    :cond_11
    iget-boolean v0, v2, LX/Kxf;->A0Z:Z

    .line 571
    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    invoke-static {v2, v1}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v2, LX/Kxf;->A0N:Ljava/lang/String;

    .line 579
    .line 580
    :cond_12
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 581
    .line 582
    iget-object v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 583
    .line 584
    iget-boolean v0, v5, LX/Kxf;->A0Z:Z

    .line 585
    .line 586
    if-nez v0, :cond_19

    .line 587
    .line 588
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 589
    .line 590
    :goto_5
    invoke-static {v4, v6, v5}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    .line 594
    .line 595
    iput-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    .line 596
    .line 597
    :cond_13
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Z

    .line 598
    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 602
    .line 603
    const-wide/16 v1, 0x1

    .line 604
    .line 605
    iget-boolean v0, v3, LX/Kxf;->A0Z:Z

    .line 606
    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    iput-wide v1, v3, LX/Kxf;->A0H:J

    .line 610
    .line 611
    :cond_14
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 612
    .line 613
    .line 614
    :cond_15
    :goto_6
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 615
    .line 616
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v0, LX/JNJ;

    .line 623
    .line 624
    invoke-direct {v0, v1, v2}, LX/JNJ;-><init>(Landroid/content/Context;LX/L3F;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v2}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 628
    .line 629
    .line 630
    const v1, 0x59827693

    .line 631
    .line 632
    .line 633
    move/from16 v0, v16

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_16
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 640
    .line 641
    if-eqz v0, :cond_15

    .line 642
    .line 643
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 644
    .line 645
    const-wide/16 v1, 0x0

    .line 646
    .line 647
    iget-boolean v0, v3, LX/Kxf;->A0Z:Z

    .line 648
    .line 649
    if-eqz v0, :cond_17

    .line 650
    .line 651
    iput-wide v1, v3, LX/Kxf;->A0H:J

    .line 652
    .line 653
    :cond_17
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x1

    .line 657
    invoke-static {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 661
    .line 662
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "tap_point"

    .line 677
    .line 678
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "total_navigation_number"

    .line 688
    .line 689
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "same_domain_navigation_number"

    .line 699
    .line 700
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "number_scrolls"

    .line 710
    .line 711
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_18

    .line 719
    .line 720
    const-string v1, "EXTRA_REFERENCE_ID"

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_18
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 730
    .line 731
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 732
    .line 733
    new-instance v0, LX/JNO;

    .line 734
    .line 735
    move-object/from16 v49, v0

    .line 736
    .line 737
    move-object/from16 v50, v2

    .line 738
    .line 739
    move-object/from16 v51, v5

    .line 740
    .line 741
    move-object/from16 v52, v1

    .line 742
    .line 743
    move-object/from16 v53, v48

    .line 744
    .line 745
    move-object/from16 v55, v3

    .line 746
    .line 747
    invoke-direct/range {v49 .. v55}, LX/JNO;-><init>(Landroid/os/Bundle;LX/L3F;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v5}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_19
    iget-object v0, v5, LX/Kxf;->A0M:Ljava/lang/String;

    .line 756
    .line 757
    move-object/from16 v49, v0

    .line 758
    .line 759
    iget-wide v0, v5, LX/Kxf;->A0E:J

    .line 760
    .line 761
    move-wide/from16 v17, v0

    .line 762
    .line 763
    invoke-static {v5}, LX/Kxf;->A00(LX/Kxf;)J

    .line 764
    .line 765
    .line 766
    move-result-wide v30

    .line 767
    iget-wide v14, v5, LX/Kxf;->A0F:J

    .line 768
    .line 769
    iget-wide v12, v5, LX/Kxf;->A0G:J

    .line 770
    .line 771
    iget-wide v10, v5, LX/Kxf;->A06:J

    .line 772
    .line 773
    iget-wide v7, v5, LX/Kxf;->A0A:J

    .line 774
    .line 775
    iget-wide v2, v5, LX/Kxf;->A0C:J

    .line 776
    .line 777
    iget-wide v0, v5, LX/Kxf;->A0D:J

    .line 778
    .line 779
    iget-object v9, v5, LX/Kxf;->A0Y:Ljava/util/ArrayList;

    .line 780
    .line 781
    move-object/from16 v23, v9

    .line 782
    .line 783
    iget-object v9, v5, LX/Kxf;->A0O:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v19, v9

    .line 786
    .line 787
    iget-object v9, v5, LX/Kxf;->A0N:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v20, v9

    .line 790
    .line 791
    iget-object v9, v5, LX/Kxf;->A0I:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v21, v9

    .line 794
    .line 795
    iget v9, v5, LX/Kxf;->A00:I

    .line 796
    .line 797
    move/from16 v24, v9

    .line 798
    .line 799
    iget v9, v5, LX/Kxf;->A02:I

    .line 800
    .line 801
    move/from16 v25, v9

    .line 802
    .line 803
    iget v9, v5, LX/Kxf;->A03:I

    .line 804
    .line 805
    move/from16 v26, v9

    .line 806
    .line 807
    iget v9, v5, LX/Kxf;->A01:I

    .line 808
    .line 809
    move/from16 v27, v9

    .line 810
    .line 811
    iget-object v9, v5, LX/Kxf;->A0J:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v22, v9

    .line 814
    .line 815
    invoke-static/range {v22 .. v22}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v46

    .line 819
    iget-boolean v5, v5, LX/Kxf;->A0V:Z

    .line 820
    .line 821
    move v9, v5

    .line 822
    new-instance v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 823
    .line 824
    move-wide/from16 v28, v17

    .line 825
    .line 826
    move-wide/from16 v32, v14

    .line 827
    .line 828
    move-wide/from16 v34, v12

    .line 829
    .line 830
    move-wide/from16 v36, v10

    .line 831
    .line 832
    move-wide/from16 v40, v7

    .line 833
    .line 834
    move-wide/from16 v42, v2

    .line 835
    .line 836
    move-wide/from16 v44, v0

    .line 837
    .line 838
    move/from16 v47, v9

    .line 839
    .line 840
    move-object/from16 v17, v5

    .line 841
    .line 842
    move-object/from16 v18, v49

    .line 843
    .line 844
    invoke-direct/range {v17 .. v47}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJZZ)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_5
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x3332e776

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 30
    .line 31
    new-instance v0, LX/JNK;

    .line 32
    .line 33
    invoke-direct {v0, v2, v5, v1, v3}, LX/JNK;-><init>(Landroid/os/Bundle;LX/L3F;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 40
    .line 41
    iget-boolean v0, v7, LX/Kxf;->A0Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v5, v7, LX/Kxf;->A0E:J

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    cmp-long v0, v5, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v7, LX/Kxf;->A0Y:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v7}, LX/Kxf;->A00(LX/Kxf;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/KaG;

    .line 83
    .line 84
    iget-wide v7, v9, LX/KaG;->A02:J

    .line 85
    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    cmp-long v0, v7, v5

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-wide v2, v9, LX/KaG;->A00:J

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v0, v7

    .line 99
    add-long/2addr v2, v0

    .line 100
    iput-wide v2, v9, LX/KaG;->A00:J

    .line 101
    .line 102
    iput-wide v5, v9, LX/KaG;->A02:J

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v0, LX/LaP;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/LaP;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const v0, -0x5ba452c1

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BIt;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 37
    .line 38
    .line 39
    const-string v0, "web_view_"

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "web_view_number"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
