.class public Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x34fa6af1

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "coupon_offer_id"

    .line 38
    .line 39
    invoke-static {v5, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "media_id"

    .line 43
    .line 44
    invoke-static {v5, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "objective"

    .line 48
    .line 49
    invoke-static {v5, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-static {v5, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "is_cta_ctwa_aymt"

    .line 58
    .line 59
    invoke-static {v5, v3, v0}, LX/92l;->A1C(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "is_cta_lead_ads_aymt"

    .line 63
    .line 64
    invoke-static {v5, v3, v0}, LX/92l;->A1C(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "aymt_channel"

    .line 68
    .line 69
    invoke-static {v5, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "dummy_param_random_uuid"

    .line 73
    .line 74
    invoke-static {v5, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "budget"

    .line 78
    .line 79
    invoke-static {v5, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "duration"

    .line 83
    .line 84
    invoke-static {v5, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "is_client_spec_override"

    .line 88
    .line 89
    invoke-static {v5, v3, v0}, LX/92l;->A1C(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v0, "access_token"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-string v0, "user_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 103
    .line 104
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 125
    .line 126
    invoke-static {v3, p0, v0}, LX/BpL;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 130
    .line 131
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v2}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-wide v0, 0x8109d300001385L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    const v0, 0x72429d3

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/urlhandlers/promoteexternal/PromoteExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 163
    .line 164
    invoke-virtual {v1, p0, v3, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
.end method
