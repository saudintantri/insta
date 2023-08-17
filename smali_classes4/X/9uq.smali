.class public final LX/9uq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportWebViewFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/webkit/WebView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120813

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/9uq;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/9uq;->A08:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9uq;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/9uq;->A08:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9uq;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget v2, p0, LX/9uq;->A00:I

    .line 19
    .line 20
    const/16 v1, 0x4b

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "report_web_view"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5ec8e498

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "extra_url"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9uq;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9uq;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "extra_page"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "REPORT"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "SUPPORT_INFO"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, LX/9uq;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v0, "extra_report_target"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v0, "MEDIA"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "DIRECT_CONVERSATION"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_1
    iput-object v0, p0, LX/9uq;->A05:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v1, p0, LX/9uq;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f123b16

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/9uq;->A07:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    const v0, -0x7ad9bf14

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x48c708c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d1060

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x67e83bd0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3662f6fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9uq;->A01:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9uq;->A01:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/9uq;->A01:Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object v0, p0, LX/9uq;->A02:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const v0, 0x5717a9fa

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a33dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object v0, p0, LX/9uq;->A01:Landroid/webkit/WebView;

    .line 13
    .line 14
    const v0, 0x7f0a2305

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, LX/9uq;->A02:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iget-object v1, p0, LX/9uq;->A01:Landroid/webkit/WebView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9uq;->A01:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/KPp;->A00(Landroid/content/Context;LX/0SF;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/9uq;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/39X;->A01(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2ZA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/9uq;->A01:Landroid/webkit/WebView;

    .line 73
    .line 74
    new-instance v0, LX/9AJ;

    .line 75
    .line 76
    invoke-direct {v0, v2, p0}, LX/9AJ;-><init>(Landroid/content/Context;LX/9uq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/9uq;->A01:Landroid/webkit/WebView;

    .line 83
    .line 84
    iget-object v0, p0, LX/9uq;->A09:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
