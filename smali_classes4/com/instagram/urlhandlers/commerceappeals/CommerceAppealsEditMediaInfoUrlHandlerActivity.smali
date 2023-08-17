.class public final Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/04e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;->A00:LX/04e;

    .line 10
    .line 11
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
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x31063877

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x1dc7783c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v3}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, 0x5487d250

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 50
    .line 51
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p0, v3, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const v0, 0xd4b44e3

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;->A00:LX/04e;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/92q;->A09(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "media_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v0, "uid"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {p0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 129
    .line 130
    iget v5, v0, LX/3BK;->A00:I

    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    const/4 v3, 0x0

    .line 134
    new-instance v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v4, v4, v3}, LX/92u;->A0d(Landroid/os/BaseBundle;IIIZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    goto :goto_1
.end method
