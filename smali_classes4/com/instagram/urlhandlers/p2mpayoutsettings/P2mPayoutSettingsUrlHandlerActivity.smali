.class public final Lcom/instagram/urlhandlers/p2mpayoutsettings/P2mPayoutSettingsUrlHandlerActivity;
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
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x438585e1    # -0.015287905f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, -0x4f585551

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-static {v0}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    invoke-static {v15}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 46
    .line 47
    invoke-static {v15}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v15, v6, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    :goto_1
    const v0, 0x6b5473e0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v15}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v7, "original_url"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    :try_start_0
    const/4 v8, 0x0

    .line 78
    invoke-static {v1}, LX/92q;->A09(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    const-string v0, "user_id"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v12, "show_payouts"

    .line 97
    .line 98
    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v13}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v13}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, "com.bloks.www.payments.igp2m.payout_management"

    .line 129
    .line 130
    iput-object v11, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    const v9, 0x2aea1260

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v2, Ljava/util/BitSet;

    .line 148
    .line 149
    invoke-direct {v2, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    const-string v0, "logging_session_id"

    .line 165
    .line 166
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_5
    invoke-static {v12, v7, v1}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v13}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lt v0, v5, :cond_b

    .line 198
    .line 199
    invoke-static {v11, v7, v6, v9}, LX/97B;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v8, v0, LX/6Gm;->A03:LX/4Eq;

    .line 204
    .line 205
    iput-object v8, v0, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 206
    .line 207
    iput-object v8, v0, LX/6Gm;->A04:LX/4Eq;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15, v10}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/92q;->A1E(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    iget-object v14, v4, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 222
    .line 223
    invoke-virtual {v14, v8}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v14, v2}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_1

    .line 238
    .line 239
    invoke-virtual {v14, v15, v4, v2}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    :try_start_1
    invoke-static {v1}, LX/92t;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/high16 v0, 0x10000

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v19, "deep_link"

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    move-object/from16 v17, v4

    .line 282
    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    invoke-virtual/range {v14 .. v19}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    :cond_7
    invoke-static {v4}, LX/6H3;->A02(LX/0SF;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 300
    .line 301
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v6, v4}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :catch_1
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_8
    const v1, 0x7f122893

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v15, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_a
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 327
    .line 328
    .line 329
    const v0, -0x677731f2

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_b
    const-string v0, "Missing Required Props"

    .line 335
    .line 336
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
