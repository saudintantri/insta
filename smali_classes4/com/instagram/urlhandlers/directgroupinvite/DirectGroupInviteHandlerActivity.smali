.class public final Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:LX/1O6;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x133eaf8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_9

    .line 27
    .line 28
    const-string v1, "original_url"

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-static {v8}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/92q;->A09(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v11}, LX/Bio;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v1, "s"

    .line 69
    .line 70
    invoke-static {v11}, LX/Bio;->A02(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    const-string v1, "st"

    .line 78
    .line 79
    invoke-static {v11}, LX/Bio;->A02(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    const-string v1, "cid"

    .line 87
    .line 88
    invoke-static {v11}, LX/Bio;->A02(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "group_invite_key"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v2, v10}, LX/92p;->A0p(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    const-string v0, "group_invite_source_key"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    if-eqz v5, :cond_1

    .line 117
    .line 118
    const-string v0, "group_invite_subtype_key"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz v3, :cond_2

    .line 124
    .line 125
    const-string v0, "group_invite_creator_id_key"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v0, "group_invite_source_key"

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v0, "group_invite_subtype_key"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_3
    const-string v0, "group_invite_creator_id_key"

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "fbapp_direct_link"

    .line 170
    .line 171
    invoke-static {p0, v1, v7, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/3wR;

    .line 176
    .line 177
    invoke-direct {v0, v6}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/1Ks;->A08:LX/3wT;

    .line 181
    .line 182
    iput-object v6, v1, LX/1Ks;->A0F:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v1, LX/1Ks;->A0G:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v1, LX/1Ks;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v1, LX/1Ks;->A0B:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-class v1, LX/CAN;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:LX/1O6;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const v0, -0x2955e418

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    const/4 v3, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    const v0, -0x41214338

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 239
    .line 240
    .line 241
    const v0, 0x57e36e94

    .line 242
    .line 243
    .line 244
    goto :goto_4
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3916ab96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/CAN;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A01:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/instagram/urlhandlers/directgroupinvite/DirectGroupInviteHandlerActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const v0, 0x501e21a7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
