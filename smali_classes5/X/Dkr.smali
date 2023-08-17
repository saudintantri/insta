.class public final LX/Dkr;
.super LX/A0A;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageshakeBottomSheetFragment"


# instance fields
.field public A00:LX/DSG;

.field public A01:LX/ASP;

.field public A02:LX/2b8;

.field public A03:LX/EZy;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Dkr;->A07:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Dkr;->A0B:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
.end method

.method public static A02(LX/Dkr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dkr;->A07:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A03(LX/Dkr;)V
    .locals 17

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1Q9;->A01(Lcom/instagram/service/session/UserSession;)LX/1Q9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v1, v6, LX/Dkr;->A09:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/2b3;->A01:Z

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v11, 0x0

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const v1, 0x7f0804e8

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/BfP;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/BfP;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v0, 0x7f123810

    .line 42
    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    const v0, 0x7f12380f

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "title"

    .line 54
    .line 55
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f12380e

    .line 59
    .line 60
    .line 61
    if-nez v11, :cond_4

    .line 62
    .line 63
    const v0, 0x7f12380d

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "subtitle"

    .line 71
    .line 72
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f123811

    .line 76
    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    const v0, 0x7f123827

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "button_cta"

    .line 88
    .line 89
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v1, LX/Bjw;

    .line 129
    .line 130
    invoke-direct {v1, v3}, LX/Bjw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    iput-boolean v3, v1, LX/Bjw;->A04:Z

    .line 135
    .line 136
    const v0, 0x7f13053c

    .line 137
    .line 138
    .line 139
    iput v0, v1, LX/Bjw;->A00:I

    .line 140
    .line 141
    const v0, 0x7f070019

    .line 142
    .line 143
    .line 144
    iput v0, v1, LX/Bjw;->A01:I

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/Bjw;

    .line 150
    .line 151
    invoke-direct {v0, v7}, LX/Bjw;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v0, LX/Bjw;->A04:Z

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const v4, 0x7f0601bc

    .line 168
    .line 169
    .line 170
    if-eqz v11, :cond_f

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 174
    .line 175
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    new-instance v0, LX/Hb5;

    .line 179
    .line 180
    invoke-direct {v0, v1, v7, v7, v4}, LX/Hb5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v12, LX/AzU;->A00:LX/BhC;

    .line 187
    .line 188
    iget-object v8, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {v8, v7}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-wide v0, 0x810de300001d1eL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0K5;->A00(Landroid/content/Context;)LX/0K4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-wide v14, v0, LX/0K4;->A00:J

    .line 215
    .line 216
    new-instance v0, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-wide/from16 v16, v0

    .line 230
    .line 231
    invoke-virtual/range {v12 .. v17}, LX/BhC;->A02(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v9, ": v"

    .line 236
    .line 237
    invoke-static {v13}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v10, v9, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v14, v15, v0, v1}, LX/BhC;->A01(JJ)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    new-instance v8, LX/CQG;

    .line 253
    .line 254
    invoke-direct {v8, v10, v9}, LX/CQG;-><init>(Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v15, v0, v1}, LX/BhC;->A00(JJ)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0806b5

    .line 269
    .line 270
    .line 271
    :goto_1
    iput v0, v8, LX/CQG;->A01:I

    .line 272
    .line 273
    iput-boolean v3, v8, LX/CQG;->A08:Z

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_6
    const v8, 0x7f123804

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;

    .line 282
    .line 283
    invoke-direct {v1, v6, v7}, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/CQG;

    .line 287
    .line 288
    invoke-direct {v0, v1, v8}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 289
    .line 290
    .line 291
    const v9, 0x7f0807ba

    .line 292
    .line 293
    .line 294
    iput v9, v0, LX/CQG;->A01:I

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    if-eqz v11, :cond_7

    .line 300
    .line 301
    const v8, 0x7f123807

    .line 302
    .line 303
    .line 304
    iget-object v1, v6, LX/Dkr;->A0B:Landroid/view/View$OnClickListener;

    .line 305
    .line 306
    new-instance v0, LX/CQG;

    .line 307
    .line 308
    invoke-direct {v0, v1, v8}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 309
    .line 310
    .line 311
    iput v9, v0, LX/CQG;->A01:I

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-static {v5}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    const-wide v0, 0x8102c30004051dL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v4, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    if-nez v9, :cond_8

    .line 333
    .line 334
    iget-object v0, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-static {v0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    :cond_8
    iget-object v8, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const-class v1, LX/2Ay;

    .line 348
    .line 349
    new-instance v0, LX/3Sj;

    .line 350
    .line 351
    invoke-direct {v0, v8}, LX/3Sj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, LX/2Ay;

    .line 362
    .line 363
    iget-object v7, v0, LX/2Ay;->A00:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "rageshake_v2_enabled"

    .line 370
    .line 371
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v7}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    const/4 v8, 0x1

    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    :cond_9
    const/4 v8, 0x0

    .line 385
    :cond_a
    const v7, 0x7f12380c

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;

    .line 389
    .line 390
    invoke-direct {v0, v3, v2, v6}, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LX/BoE;

    .line 394
    .line 395
    invoke-direct {v1, v0, v7, v8}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f12380b

    .line 399
    .line 400
    .line 401
    if-eqz v8, :cond_b

    .line 402
    .line 403
    const v0, 0x7f12380a

    .line 404
    .line 405
    .line 406
    :cond_b
    iput v0, v1, LX/BoE;->A02:I

    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_c
    iget-boolean v0, v6, LX/Dkr;->A0A:Z

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    iget-object v0, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    const v7, 0x7f12381e

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, LX/0fV;->A1Y:LX/09s;

    .line 431
    .line 432
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 433
    .line 434
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 443
    .line 444
    invoke-direct {v1, v6, v3}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, LX/BoE;

    .line 448
    .line 449
    invoke-direct {v0, v1, v7, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_d
    if-nez v9, :cond_10

    .line 456
    .line 457
    iget-boolean v0, v6, LX/Dkr;->A09:Z

    .line 458
    .line 459
    if-nez v0, :cond_10

    .line 460
    .line 461
    iget-object v0, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    const v2, 0x7f123816

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x4

    .line 473
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 474
    .line 475
    invoke-direct {v1, v6, v3}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, LX/CQG;

    .line 479
    .line 480
    invoke-direct {v0, v1, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget-object v2, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    const-wide v0, 0x8104f9000008b1L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    const v2, 0x7f123828

    .line 500
    .line 501
    .line 502
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;

    .line 503
    .line 504
    invoke-direct {v1, v6, v3}, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LX/CQG;

    .line 508
    .line 509
    invoke-direct {v0, v1, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_e
    iget-object v8, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    sget-object v0, LX/2aL;->A0I:LX/2aL;

    .line 522
    .line 523
    filled-new-array {v0}, [LX/2aL;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v1, LX/FAI;

    .line 549
    .line 550
    invoke-direct {v1, v6, v8, v6, v5}, LX/FAI;-><init>(LX/Dkr;Lcom/instagram/service/session/UserSession;LX/A0A;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, LX/6UX;

    .line 554
    .line 555
    invoke-direct {v0, v2, v1, v3, v4}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v8, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_0
    const v0, 0x7f0801c5

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_1
    const v0, 0x7f0806b3

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_f
    iget-object v1, v6, LX/Dkr;->A0B:Landroid/view/View$OnClickListener;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_10
    invoke-virtual {v6, v5}, LX/A0A;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rageshake_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5bac3019

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x102

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dkr;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x101

    .line 28
    .line 29
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/ASP;

    .line 38
    .line 39
    iput-object v0, p0, LX/Dkr;->A01:LX/ASP;

    .line 40
    .line 41
    const/16 v0, 0x103

    .line 42
    .line 43
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/Dkr;->A09:Z

    .line 52
    .line 53
    const/16 v0, 0x104

    .line 54
    .line 55
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/Dkr;->A0A:Z

    .line 64
    .line 65
    const/16 v0, 0x105

    .line 66
    .line 67
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/Dkr;->A08:Z

    .line 76
    .line 77
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const-string v1, "rageshake_bottom_sheet"

    .line 84
    .line 85
    new-instance v0, LX/2b8;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/2b8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/Dkr;->A02:LX/2b8;

    .line 91
    .line 92
    sget-object v1, LX/EZy;->A04:LX/EMe;

    .line 93
    .line 94
    iget-object v0, p0, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/EMe;->A00(Lcom/instagram/service/session/UserSession;)LX/EZy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Dkr;->A03:LX/EZy;

    .line 101
    .line 102
    const/16 v0, 0x106

    .line 103
    .line 104
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Dkr;->A06:Ljava/lang/String;

    .line 113
    .line 114
    const v0, 0x6b959cfe

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x14de0b78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Dkr;->A00:LX/DSG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DSG;->A07()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Dkr;->A00:LX/DSG;

    .line 19
    .line 20
    const-string v1, "RageshakeBottomSheetFragment"

    .line 21
    .line 22
    const-string v0, "onPause, cleaned up mLaunchBugReporterTask"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x20eab1d8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0601a3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Dkr;->A03(LX/Dkr;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Dkr;->A02:LX/2b8;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Dkr;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/2b8;->A01(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "RageshakeBottomSheetFragment#bindBottomSheetNavListener"

    .line 55
    .line 56
    const-string v0, "BottomSheetNavigator.getBottomSheetNavigator() returned null, couldn\'t bind for listening to on dismiss."

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
