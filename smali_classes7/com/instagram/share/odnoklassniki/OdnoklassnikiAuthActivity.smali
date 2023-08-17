.class public Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/JAw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V
    .locals 4

    .line 0
    new-instance v3, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f12459a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f122f56

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x34

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x6c61674

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d11f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const v0, 0x7f0a33db

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/webkit/WebView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    .line 32
    .line 33
    new-instance v1, LX/JAw;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/JAw;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A02:LX/JAw;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/7wT;->A00(Lcom/instagram/service/session/UserSession;)LX/7wT;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-wide v1, v3, LX/7wT;->A01:J

    .line 68
    .line 69
    cmp-long v0, v5, v1

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    iget-object v3, v3, LX/7wT;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "odnoklassniki/reauthenticate/"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/K7v;

    .line 87
    .line 88
    const-class v0, LX/Kqw;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 94
    .line 95
    .line 96
    const-string v0, "refresh_token"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {v0, p0}, LX/K94;-><init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const v0, -0x71f50661    # -1.7130001E-30f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "odnoklassniki/authorize/"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-class v1, LX/K7t;

    .line 134
    .line 135
    const-class v0, LX/Kqx;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00:Landroid/webkit/WebView;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A02:LX/JAw;

    .line 144
    .line 145
    new-instance v0, LX/K99;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1, p0}, LX/K99;-><init>(Landroid/webkit/WebView;LX/JAw;Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
.end method
