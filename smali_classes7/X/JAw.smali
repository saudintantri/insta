.class public final LX/JAw;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAw;->A01:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/JAw;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v3, LX/Kkb;

    .line 13
    .line 14
    invoke-direct {v3}, LX/Kkb;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/Kkb;->A01([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ok.ru"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/Kkb;->A00:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, LX/DEB;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/DEB;-><init>([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/Kkb;->A00()LX/EQA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, LX/EQA;->A01(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "error"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "code"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/JAw;->A01:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_1
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, LX/JAw;->A01:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "odnoklassniki/authenticate/"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/K7v;

    .line 89
    .line 90
    const-class v0, LX/Kqw;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/K94;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/K94;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    return v0
    .line 118
    .line 119
    .line 120
.end method
