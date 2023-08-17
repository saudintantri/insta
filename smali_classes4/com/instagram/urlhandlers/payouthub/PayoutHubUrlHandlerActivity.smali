.class public Lcom/instagram/urlhandlers/payouthub/PayoutHubUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/payouthub/PayoutHubUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x34abb753    # -1.3912237E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x59b4a71e

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, 0x18cc7bd9

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/urlhandlers/payouthub/PayoutHubUrlHandlerActivity;->A00:LX/0SF;

    .line 44
    .line 45
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/instagram/urlhandlers/payouthub/PayoutHubUrlHandlerActivity;->A00:LX/0SF;

    .line 50
    .line 51
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "monetization_type"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "entry_point"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "upl_session_id"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v0, "financial_entity_id"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    invoke-static {p0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v5, LX/6CF;->A0C:Z

    .line 89
    .line 90
    invoke-static {}, LX/Art;->A01()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/Ars;->A00(Ljava/lang/String;)LX/ARp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/9uf;

    .line 101
    .line 102
    invoke-direct {v3}, LX/9uf;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v0, LX/ARp;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "ORIGIN"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v3, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 122
    .line 123
    .line 124
    const v0, 0x2b5f00f0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v7, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {v1}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_2
    invoke-static {p0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v5, LX/6CF;->A0C:Z

    .line 140
    .line 141
    invoke-static {}, LX/Art;->A00()LX/HS3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2}, LX/Ars;->A00(Ljava/lang/String;)LX/ARp;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v11, 0x1

    .line 150
    invoke-virtual/range {v6 .. v11}, LX/HS3;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/ARp;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_1
    .line 155
    .line 156
    .line 157
.end method
