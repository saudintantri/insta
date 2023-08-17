.class public final LX/1EK;
.super LX/1EL;
.source ""


# static fields
.field public static A00:LX/1EK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1EL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/user/model/User;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A36()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_2
    return v1
.end method

.method public static A01(LX/BDt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDt;->A03:LX/9x8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/085;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/085;->A08()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public static declared-synchronized A02(LX/1EK;)V
    .locals 2

    .line 0
    const-class v1, LX/1EK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, LX/1EK;->A00:LX/1EK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method


# virtual methods
.method public final A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v0, v18

    .line 7
    .line 8
    invoke-static {v12, v1, v0}, LX/BRd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 12
    .line 13
    invoke-virtual {v0, v12}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v10, LX/BDt;

    .line 18
    .line 19
    invoke-direct {v10, v0}, LX/BDt;-><init>(Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/AZA;->A05:LX/AZA;

    .line 28
    .line 29
    new-instance v0, LX/CRa;

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-direct {v0, v13, v10, v11, v12}, LX/CRa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/BE6;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/BE6;-><init>(LX/Cg4;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    iput-boolean v8, v1, LX/BE6;->A06:Z

    .line 45
    .line 46
    iput-object v0, v1, LX/BE6;->A02:LX/BZf;

    .line 47
    .line 48
    sget-object v7, LX/BZf;->A00:LX/BZf;

    .line 49
    .line 50
    iput-object v7, v1, LX/BE6;->A03:LX/BZf;

    .line 51
    .line 52
    sget-object v6, LX/BZh;->A00:LX/BZh;

    .line 53
    .line 54
    iput-object v6, v1, LX/BE6;->A00:LX/BZh;

    .line 55
    .line 56
    sget-object v17, LX/BZg;->A00:LX/BZg;

    .line 57
    .line 58
    move-object/from16 v0, v17

    .line 59
    .line 60
    iput-object v0, v1, LX/BE6;->A01:LX/BZg;

    .line 61
    .line 62
    sget-object v5, LX/BZe;->A00:LX/BZe;

    .line 63
    .line 64
    iput-object v5, v1, LX/BE6;->A05:LX/BZe;

    .line 65
    .line 66
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, LX/AZA;->A06:LX/AZA;

    .line 70
    .line 71
    new-instance v2, LX/CRb;

    .line 72
    .line 73
    invoke-direct {v2, v13, v10, v11, v12}, LX/CRb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/CRT;

    .line 77
    .line 78
    invoke-direct {v0, v10, v11}, LX/CRT;-><init>(LX/BDt;LX/1EK;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/BE6;

    .line 82
    .line 83
    invoke-direct {v1, v3}, LX/BE6;-><init>(LX/Cg4;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v8, v1, LX/BE6;->A06:Z

    .line 87
    .line 88
    iput-object v2, v1, LX/BE6;->A02:LX/BZf;

    .line 89
    .line 90
    iput-object v0, v1, LX/BE6;->A03:LX/BZf;

    .line 91
    .line 92
    iput-object v6, v1, LX/BE6;->A00:LX/BZh;

    .line 93
    .line 94
    move-object/from16 v0, v17

    .line 95
    .line 96
    iput-object v0, v1, LX/BE6;->A01:LX/BZg;

    .line 97
    .line 98
    iput-object v5, v1, LX/BE6;->A05:LX/BZe;

    .line 99
    .line 100
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/AZA;->A03:LX/AZA;

    .line 104
    .line 105
    new-instance v15, LX/CRM;

    .line 106
    .line 107
    invoke-direct {v15, v11, v12}, LX/CRM;-><init>(LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    new-instance v14, LX/CRG;

    .line 111
    .line 112
    invoke-direct {v14, v13, v12}, LX/CRG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LX/CRW;

    .line 116
    .line 117
    invoke-direct {v4, v10, v11, v12}, LX/CRW;-><init>(LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LX/CRe;

    .line 121
    .line 122
    invoke-direct {v3, v10, v11}, LX/CRe;-><init>(LX/BDt;LX/1EK;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/CRR;

    .line 126
    .line 127
    invoke-direct {v2, v12}, LX/CRR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/BE6;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/BE6;-><init>(LX/Cg4;)V

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move/from16 v0, v16

    .line 138
    .line 139
    iput-boolean v0, v1, LX/BE6;->A06:Z

    .line 140
    .line 141
    iput-object v4, v1, LX/BE6;->A02:LX/BZf;

    .line 142
    .line 143
    iput-object v2, v1, LX/BE6;->A03:LX/BZf;

    .line 144
    .line 145
    iput-object v14, v1, LX/BE6;->A00:LX/BZh;

    .line 146
    .line 147
    iput-object v15, v1, LX/BE6;->A01:LX/BZg;

    .line 148
    .line 149
    iput-object v3, v1, LX/BE6;->A05:LX/BZe;

    .line 150
    .line 151
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/AZA;->A02:LX/AZA;

    .line 155
    .line 156
    new-instance v15, LX/CRH;

    .line 157
    .line 158
    invoke-direct {v15, v11, v12}, LX/CRH;-><init>(LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, LX/CRG;

    .line 162
    .line 163
    invoke-direct {v14, v13, v12}, LX/CRG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LX/CRX;

    .line 167
    .line 168
    invoke-direct {v4, v10, v11, v12}, LX/CRX;-><init>(LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/CRf;

    .line 172
    .line 173
    invoke-direct {v3, v10, v11}, LX/CRf;-><init>(LX/BDt;LX/1EK;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LX/CRR;

    .line 177
    .line 178
    invoke-direct {v2, v12}, LX/CRR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/BE6;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/BE6;-><init>(LX/Cg4;)V

    .line 184
    .line 185
    .line 186
    move/from16 v0, v16

    .line 187
    .line 188
    iput-boolean v0, v1, LX/BE6;->A06:Z

    .line 189
    .line 190
    iput-object v4, v1, LX/BE6;->A02:LX/BZf;

    .line 191
    .line 192
    iput-object v2, v1, LX/BE6;->A03:LX/BZf;

    .line 193
    .line 194
    iput-object v14, v1, LX/BE6;->A00:LX/BZh;

    .line 195
    .line 196
    iput-object v15, v1, LX/BE6;->A01:LX/BZg;

    .line 197
    .line 198
    iput-object v3, v1, LX/BE6;->A05:LX/BZe;

    .line 199
    .line 200
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/AZA;->A01:LX/AZA;

    .line 204
    .line 205
    new-instance v15, LX/CRI;

    .line 206
    .line 207
    invoke-direct {v15, v11, v12}, LX/CRI;-><init>(LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    new-instance v14, LX/CRG;

    .line 211
    .line 212
    invoke-direct {v14, v13, v12}, LX/CRG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, LX/CRU;

    .line 216
    .line 217
    invoke-direct {v4, v10, v11, v12}, LX/CRU;-><init>(LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/CRd;

    .line 221
    .line 222
    invoke-direct {v3, v10, v11}, LX/CRd;-><init>(LX/BDt;LX/1EK;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LX/CRR;

    .line 226
    .line 227
    invoke-direct {v2, v12}, LX/CRR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/BE6;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/BE6;-><init>(LX/Cg4;)V

    .line 233
    .line 234
    .line 235
    move/from16 v0, v16

    .line 236
    .line 237
    iput-boolean v0, v1, LX/BE6;->A06:Z

    .line 238
    .line 239
    iput-object v4, v1, LX/BE6;->A02:LX/BZf;

    .line 240
    .line 241
    iput-object v2, v1, LX/BE6;->A03:LX/BZf;

    .line 242
    .line 243
    iput-object v14, v1, LX/BE6;->A00:LX/BZh;

    .line 244
    .line 245
    iput-object v15, v1, LX/BE6;->A01:LX/BZg;

    .line 246
    .line 247
    iput-object v3, v1, LX/BE6;->A05:LX/BZe;

    .line 248
    .line 249
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v3, LX/AZA;->A09:LX/AZA;

    .line 253
    .line 254
    new-instance v2, LX/CRJ;

    .line 255
    .line 256
    invoke-direct {v2, v10, v11}, LX/CRJ;-><init>(LX/BDt;LX/1EK;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LX/CRS;

    .line 260
    .line 261
    invoke-direct {v1, v10, v11}, LX/CRS;-><init>(LX/BDt;LX/1EK;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/BE6;

    .line 265
    .line 266
    invoke-direct {v0, v3}, LX/BE6;-><init>(LX/Cg4;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v8, v0, LX/BE6;->A06:Z

    .line 270
    .line 271
    iput-object v1, v0, LX/BE6;->A02:LX/BZf;

    .line 272
    .line 273
    iput-object v7, v0, LX/BE6;->A03:LX/BZf;

    .line 274
    .line 275
    iput-object v6, v0, LX/BE6;->A00:LX/BZh;

    .line 276
    .line 277
    iput-object v2, v0, LX/BE6;->A01:LX/BZg;

    .line 278
    .line 279
    iput-object v5, v0, LX/BE6;->A05:LX/BZe;

    .line 280
    .line 281
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v3, LX/AZA;->A07:LX/AZA;

    .line 285
    .line 286
    new-instance v2, LX/CRK;

    .line 287
    .line 288
    invoke-direct {v2, v10, v11}, LX/CRK;-><init>(LX/BDt;LX/1EK;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/CRY;

    .line 292
    .line 293
    invoke-direct {v1, v13, v10, v11, v12}, LX/CRY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/BE6;

    .line 297
    .line 298
    invoke-direct {v0, v3}, LX/BE6;-><init>(LX/Cg4;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v8, v0, LX/BE6;->A06:Z

    .line 302
    .line 303
    iput-object v1, v0, LX/BE6;->A02:LX/BZf;

    .line 304
    .line 305
    iput-object v7, v0, LX/BE6;->A03:LX/BZf;

    .line 306
    .line 307
    iput-object v6, v0, LX/BE6;->A00:LX/BZh;

    .line 308
    .line 309
    iput-object v2, v0, LX/BE6;->A01:LX/BZg;

    .line 310
    .line 311
    iput-object v5, v0, LX/BE6;->A05:LX/BZe;

    .line 312
    .line 313
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, LX/AZA;->A08:LX/AZA;

    .line 321
    .line 322
    new-instance v2, LX/CRL;

    .line 323
    .line 324
    invoke-direct {v2, v10, v11}, LX/CRL;-><init>(LX/BDt;LX/1EK;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/CRZ;

    .line 328
    .line 329
    invoke-direct {v1, v0, v10, v11, v12}, LX/CRZ;-><init>(Landroid/content/Context;LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/BE6;

    .line 333
    .line 334
    invoke-direct {v0, v3}, LX/BE6;-><init>(LX/Cg4;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v8, v0, LX/BE6;->A06:Z

    .line 338
    .line 339
    iput-object v1, v0, LX/BE6;->A02:LX/BZf;

    .line 340
    .line 341
    iput-object v7, v0, LX/BE6;->A03:LX/BZf;

    .line 342
    .line 343
    iput-object v6, v0, LX/BE6;->A00:LX/BZh;

    .line 344
    .line 345
    iput-object v2, v0, LX/BE6;->A01:LX/BZg;

    .line 346
    .line 347
    iput-object v5, v0, LX/BE6;->A05:LX/BZe;

    .line 348
    .line 349
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    sget-object v2, LX/AZA;->A04:LX/AZA;

    .line 353
    .line 354
    new-instance v0, LX/CRV;

    .line 355
    .line 356
    invoke-direct {v0, v10, v11, v12}, LX/CRV;-><init>(LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, LX/BE6;

    .line 360
    .line 361
    invoke-direct {v1, v2}, LX/BE6;-><init>(LX/Cg4;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v8, v1, LX/BE6;->A06:Z

    .line 365
    .line 366
    iput-object v0, v1, LX/BE6;->A02:LX/BZf;

    .line 367
    .line 368
    iput-object v7, v1, LX/BE6;->A03:LX/BZf;

    .line 369
    .line 370
    iput-object v6, v1, LX/BE6;->A00:LX/BZh;

    .line 371
    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    iput-object v0, v1, LX/BE6;->A01:LX/BZg;

    .line 375
    .line 376
    iput-object v5, v1, LX/BE6;->A05:LX/BZe;

    .line 377
    .line 378
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v3, LX/BIc;

    .line 382
    .line 383
    invoke-direct {v3}, LX/BIc;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v3, LX/BIc;->A03:Ljava/util/List;

    .line 391
    .line 392
    iput-object v3, v10, LX/BDt;->A05:LX/BIc;

    .line 393
    .line 394
    new-instance v2, LX/CRO;

    .line 395
    .line 396
    invoke-direct {v2, v10, v11}, LX/CRO;-><init>(LX/BDt;LX/1EK;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 400
    .line 401
    move-object/from16 v0, v18

    .line 402
    .line 403
    invoke-virtual {v11, v3, v2, v0, v1}, LX/3Hh;->A08(LX/BIc;LX/Baz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method
