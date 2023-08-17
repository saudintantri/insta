.class public final Lcom/instagram/urlhandlers/bloksformflow/BloksFormFlowUrlHandlerActivity;
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
    .locals 19

    .line 0
    const v0, -0x6649ae17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v14, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v14}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v14}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/2py;->A00:LX/2py;

    .line 29
    .line 30
    invoke-static {v14}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v14, v1, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    :goto_0
    const v0, -0x4beb4981

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v14}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v8}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v9, "com.bloks.www.bloks.form.flow.start"

    .line 54
    .line 55
    iput-object v9, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    const-string v0, "user_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const-string v0, "product"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :goto_2
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const-string v0, "entrypoint"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_3
    const/4 v5, 0x1

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const v11, 0x2aea1260

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v13, Ljava/util/BitSet;

    .line 143
    .line 144
    invoke-direct {v13, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "product"

    .line 148
    .line 149
    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    :cond_4
    const-string v10, "UNKNOWN"

    .line 165
    .line 166
    :cond_5
    const-string v0, "entry_point"

    .line 167
    .line 168
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lt v0, v5, :cond_d

    .line 176
    .line 177
    invoke-static {v9, v4, v2, v11}, LX/97B;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v7, v0, LX/6Gm;->A03:LX/4Eq;

    .line 182
    .line 183
    iput-object v7, v0, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 184
    .line 185
    iput-object v7, v0, LX/6Gm;->A04:LX/4Eq;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14, v6}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v14, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/92q;->A1E(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    move-object v10, v7

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v12, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move-object v2, v7

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_9
    iget-object v13, v4, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 211
    .line 212
    invoke-virtual {v13, v7}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v13, v2}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    invoke-virtual {v13, v14, v4, v2}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    invoke-static {v1}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    :try_start_0
    invoke-static {v1}, LX/92t;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/high16 v0, 0x10000

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const-string v18, "deep_link"

    .line 269
    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    invoke-virtual/range {v13 .. v18}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    :cond_a
    invoke-static {v4}, LX/6H3;->A02(LX/0SF;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-static {v14, v1, v4}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    const v1, 0x7f122893

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v14, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    const-string v0, "Missing Required Props"

    .line 313
    .line 314
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x5310cde3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x365b34dd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5b8ff31d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x715ede8f

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
