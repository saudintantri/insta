.class public final Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x12f1ed7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v1, -0x68e3630a

    .line 17
    .line 18
    .line 19
    :goto_0
    move/from16 v0, v17

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0rF;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;->getSession()LX/0SF;

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
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;->getSession()LX/0SF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v5, v2, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const v1, -0x104f5740

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "original_url"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_0
    const/4 v7, 0x0

    .line 77
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    const-string v15, "offer_id"

    .line 85
    .line 86
    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    const/16 v1, 0x4e

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v4, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v12, "is_buyer"

    .line 105
    .line 106
    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v11, "entry_point"

    .line 111
    .line 112
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v1, "1"

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    invoke-virtual {v5}, Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;->getSession()LX/0SF;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 143
    .line 144
    invoke-direct {v6, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 145
    .line 146
    .line 147
    const-string v10, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    .line 148
    .line 149
    iput-object v10, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v10, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v2, 0x2

    .line 166
    new-instance v1, Ljava/util/BitSet;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    if-nez v13, :cond_2

    .line 179
    .line 180
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    const-string v3, "unknown"

    .line 204
    .line 205
    :cond_3
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt v0, v2, :cond_6

    .line 214
    .line 215
    invoke-static {v9}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LX/6Gm;

    .line 220
    .line 221
    invoke-direct {v2, v0, v8, v10}, LX/6Gm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x2aea1260

    .line 225
    .line 226
    .line 227
    iput v0, v2, LX/6Gm;->A00:I

    .line 228
    .line 229
    iput-object v7, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 230
    .line 231
    const-wide/16 v0, 0x0

    .line 232
    .line 233
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 234
    .line 235
    iput-object v7, v2, LX/6Gm;->A03:LX/4Eq;

    .line 236
    .line 237
    iput-object v7, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 238
    .line 239
    iput-object v7, v2, LX/6Gm;->A04:LX/4Eq;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5, v6}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v5}, Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;->getSession()LX/0SF;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v5, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    iput-boolean v3, v0, LX/6CF;->A0C:Z

    .line 259
    .line 260
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :catch_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    const v1, 0x1c524a45

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_6
    const-string v0, "Missing Required Props"

    .line 284
    .line 285
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
