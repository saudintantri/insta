.class public final Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


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
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/04e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgRecurringNotificationBottomSheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x259b295d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0SF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0SF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0SF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p0, v2, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    const v0, 0x704a485

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v2}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    const v0, 0x25e534c7

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v5, "page_info"

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v2, v1, :cond_2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    const v0, 0x77044696

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    const v0, -0x62dc4a46

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "topic"

    .line 121
    .line 122
    invoke-static {v6, v0, v4}, LX/92s;->A11(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "app_id"

    .line 126
    .line 127
    invoke-static {v6, v0, v4}, LX/92s;->A11(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "cadence"

    .line 131
    .line 132
    invoke-static {v6, v0, v4}, LX/92s;->A11(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ref"

    .line 136
    .line 137
    invoke-static {v6, v0, v4}, LX/92s;->A11(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "mm_user_ref"

    .line 141
    .line 142
    invoke-static {v6, v0, v4}, LX/92s;->A11(Landroid/net/Uri;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p0, v1}, LX/92u;->A0Y(Landroid/app/Activity;Landroid/view/Window;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->A00:LX/04e;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0SF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/instagram/urlhandler/IgMeRecurringNotificationUrlHandlerActivity;->getSession()LX/0SF;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, p0, v0}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "com.bloks.www.igdotme.rn.validate"

    .line 178
    .line 179
    invoke-static {v1, v0, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/92s;->A1N(LX/14O;LX/4wH;I)V

    .line 186
    .line 187
    .line 188
    const v0, -0x44727d80

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    const v0, -0x1aa76a49

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x5d8a795c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 12
    .line 13
    .line 14
    const v0, -0x3af887e9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
