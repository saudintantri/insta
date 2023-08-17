.class public Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x2ec6061f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v1, "original_url"

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-static {v4}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v9, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/0SF;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "id"

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v7, "sender_id"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const-string v0, "direct-thread"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0, v5}, LX/92p;->A0p(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/0SF;

    .line 93
    .line 94
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, v3, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v3, v10}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 117
    .line 118
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "fbapp_direct_link"

    .line 122
    .line 123
    invoke-static {v9, v1, v3, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v0, ""

    .line 128
    .line 129
    new-instance v1, Lcom/instagram/user/model/User;

    .line 130
    .line 131
    invoke-direct {v1, v6, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/5wJ;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/1Ks;->A08:LX/3wT;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/1Ks;->A05()V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    :cond_0
    :goto_1
    const v0, 0x429d3207

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    const/4 v11, 0x0

    .line 164
    invoke-virtual {v5, v11}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5, v10}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    invoke-virtual {v5, v9, v3, v4}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const-string v13, "DirectUrlHandler"

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    new-instance v1, Lcom/instagram/user/model/User;

    .line 191
    .line 192
    invoke-direct {v1, v6, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move-object v12, v11

    .line 205
    move-object v14, v11

    .line 206
    invoke-static/range {v9 .. v15}, LX/BOO;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v10, "deep_link"

    .line 211
    .line 212
    move-object v6, v9

    .line 213
    move-object v8, v3

    .line 214
    move-object v9, v4

    .line 215
    invoke-virtual/range {v5 .. v10}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-static {v3}, LX/6H3;->A02(LX/0SF;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v4, v3}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    const v0, 0x7f122893

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    const v0, -0x383191ad

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    .line 252
    const v0, -0x662371a5

    .line 253
    .line 254
    .line 255
    goto :goto_2
.end method
