.class public final LX/AC6;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:LX/1PX;


# direct methods
.method public constructor <init>(LX/1PX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AC6;->A00:LX/1PX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/AC6;->A00:LX/1PX;

    .line 3
    .line 4
    iget-object v7, v8, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v7}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "HAS_EVER_ENABLED_QUIET_MODE"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A2v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, LX/2v0;->A03(Lcom/instagram/service/session/UserSession;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    invoke-static {v7}, LX/2v0;->A02(Lcom/instagram/service/session/UserSession;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {}, LX/Bix;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    const-wide/16 v11, 0x3e8

    .line 51
    .line 52
    div-long/2addr v13, v11

    .line 53
    add-long v3, v15, v13

    .line 54
    .line 55
    cmp-long v0, v15, v1

    .line 56
    .line 57
    add-long/2addr v13, v1

    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    const-wide/32 v0, 0x15180

    .line 61
    .line 62
    .line 63
    add-long/2addr v13, v0

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    div-long/2addr v1, v11

    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    cmp-long v0, v1, v13

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    :goto_0
    sget-object v5, LX/2qo;->A00:LX/2qo;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v5, v7, v4}, LX/2qo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x820c2100100e30L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v9, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v2, v0

    .line 103
    if-lez v2, :cond_2

    .line 104
    .line 105
    if-lt v3, v2, :cond_2

    .line 106
    .line 107
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7, v4}, LX/2qo;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/92p;->A1X(Ljava/util/Calendar;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const/16 v0, 0x3e8

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    div-long/2addr v2, v0

    .line 145
    invoke-virtual {v5, v7, v4, v2, v3}, LX/2qo;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v11, :cond_1

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ge v1, v0, :cond_1

    .line 157
    .line 158
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v13, v8, LX/1PX;->A02:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v13, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const v0, 0x7f080a3b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_2
    invoke-virtual {v11, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    const-wide/16 v9, 0x3e8

    .line 193
    .line 194
    div-long/2addr v0, v9

    .line 195
    invoke-virtual {v5, v7, v4, v0, v1}, LX/2qo;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1c

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 201
    .line 202
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LX/Bhv;

    .line 209
    .line 210
    invoke-direct {v3, v7, v0}, LX/Bhv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A2v()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    div-long/2addr v0, v9

    .line 222
    invoke-static {v7, v6, v0, v1}, LX/Boi;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v7, v6}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-static {v7, v6}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-virtual {v8}, LX/1PX;->A0K()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const-string v6, "in_app_upsell"

    .line 239
    .line 240
    iget-object v0, v3, LX/Bhv;->A01:LX/0lf;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v0, "ig_quiet_mode_in_app_upsell_impression"

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1, v2, v12, v11}, LX/92u;->A0r(LX/0AX;JZZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0, v6, v4, v5}, LX/Bhv;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_3
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    new-instance v2, LX/Mqk;

    .line 269
    .line 270
    invoke-direct {v2}, LX/Mqk;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v2, LX/Mqk;->A01:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    const v0, 0x7f1237e4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/Mqk;->A0E:Ljava/lang/String;

    .line 283
    .line 284
    const v14, 0x7f1237e3

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, LX/2v0;->A03(Lcom/instagram/service/session/UserSession;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, LX/Boi;->A03(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v7}, LX/2v0;->A02(Lcom/instagram/service/session/UserSession;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, LX/Boi;->A03(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v13, v12, v0, v14}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/Mqk;->A0C:Ljava/lang/String;

    .line 308
    .line 309
    const-wide v0, 0x820c2100080e2dL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v9, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    const-wide/16 v12, 0x3e8

    .line 319
    .line 320
    mul-long/2addr v0, v12

    .line 321
    iput-wide v0, v2, LX/Mqk;->A00:J

    .line 322
    .line 323
    new-instance v0, LX/CHH;

    .line 324
    .line 325
    invoke-direct {v0, v3, v7, v10}, LX/CHH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v2, LX/Mqk;->A06:LX/NGj;

    .line 329
    .line 330
    new-instance v0, LX/Mql;

    .line 331
    .line 332
    invoke-direct {v0, v2}, LX/Mql;-><init>(LX/Mqk;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_4
    invoke-static {v7}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    .line 342
    .line 343
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    .line 349
    goto/16 :goto_0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x55dd1f6f

    return v0
.end method
