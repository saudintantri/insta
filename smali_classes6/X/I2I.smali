.class public final LX/I2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;
.implements LX/Fbu;
.implements LX/Fbv;
.implements LX/91w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/3Cn;

.field public A06:LX/Htp;

.field public A07:LX/F2j;

.field public A08:LX/Eew;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:LX/Cm4;

.field public A0B:LX/4bH;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/app/Dialog;

.field public final A0M:LX/3Bw;

.field public final A0N:LX/3Bm;

.field public final A0O:LX/IpN;

.field public final A0P:LX/Iv3;

.field public final A0Q:LX/HSy;

.field public final A0R:LX/3r9;

.field public final A0S:LX/Ffe;

.field public final A0T:LX/Imy;

.field public final A0U:LX/EvY;

.field public final A0V:LX/4k1;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/InM;

.field public final A0Y:Ljava/util/HashSet;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/HdS;

.field public final A0g:Z


# direct methods
.method public constructor <init>(LX/3r9;LX/EvY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/I2I;->A0Z:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean v5, v1, LX/I2I;->A0I:Z

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iput-boolean v14, v1, LX/I2I;->A0J:Z

    .line 16
    .line 17
    iput v14, v1, LX/I2I;->A01:I

    .line 18
    .line 19
    iput v14, v1, LX/I2I;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, LX/I2I;->A02:I

    .line 23
    .line 24
    iput-boolean v14, v1, LX/I2I;->A0K:Z

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/I2I;->A0Y:Ljava/util/HashSet;

    .line 31
    .line 32
    iput-boolean v14, v1, LX/I2I;->A0H:Z

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/I2I;->A0M:LX/3Bw;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxObjectShape523S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/I2I;->A0S:LX/Ffe;

    .line 49
    .line 50
    new-instance v0, LX/FIn;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/FIn;-><init>(LX/I2I;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/I2I;->A0X:LX/InM;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/I2I;->A0T:LX/Imy;

    .line 64
    .line 65
    new-instance v0, LX/I6W;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/I6W;-><init>(LX/I2I;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/I2I;->A0P:LX/Iv3;

    .line 71
    .line 72
    new-instance v0, LX/I6T;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/I6T;-><init>(LX/I2I;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, LX/I2I;->A0O:LX/IpN;

    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    iput-object v2, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    iput-object v0, v1, LX/I2I;->A0U:LX/EvY;

    .line 86
    .line 87
    new-instance v0, LX/4k1;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/I2I;->A0V:LX/4k1;

    .line 93
    .line 94
    move-object/from16 v0, p4

    .line 95
    .line 96
    iput-object v0, v1, LX/I2I;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v5, v1, LX/I2I;->A0g:Z

    .line 99
    .line 100
    const-wide v3, 0x8101f20002038dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, LX/0e4;->A00(J)LX/0e4;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-wide v3, 0x8101f20000038bL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, LX/0e4;->A00(J)LX/0e4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v7, v3, v0}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v1, LX/I2I;->A0d:Z

    .line 129
    .line 130
    const-wide v3, 0x8101f20001038cL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, LX/0e4;->A00(J)LX/0e4;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-wide v3, 0x8101f20000038bL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, LX/0e4;->A00(J)LX/0e4;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v0, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v7, v3, v0}, LX/5zT;->A00(LX/0e4;LX/0e4;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v1, LX/I2I;->A0e:Z

    .line 159
    .line 160
    iget-object v0, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/Dt8;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v1, LX/I2I;->A0c:Z

    .line 167
    .line 168
    iget-object v4, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v3, 0x0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    invoke-static {v4}, LX/BOc;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_0

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_0
    iput-boolean v3, v1, LX/I2I;->A0a:Z

    .line 189
    .line 190
    iget-object v0, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 193
    .line 194
    const-wide v3, 0x8105ca00010a82L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v7, v0, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v1, LX/I2I;->A0b:Z

    .line 204
    .line 205
    iget-object v0, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    const-wide v3, 0x8105ea00010acaL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v7, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    iput-boolean v5, v1, LX/I2I;->A0K:Z

    .line 216
    .line 217
    iget-boolean v3, v1, LX/I2I;->A0d:Z

    .line 218
    .line 219
    iget-object v0, v1, LX/I2I;->A0U:LX/EvY;

    .line 220
    .line 221
    iget-object v0, v0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-instance v0, LX/HSy;

    .line 228
    .line 229
    move v10, v3

    .line 230
    move v11, v5

    .line 231
    move v12, v14

    .line 232
    move-object v7, v0

    .line 233
    move-object v9, v2

    .line 234
    invoke-direct/range {v7 .. v12}, LX/HSy;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, LX/I2I;->A0Q:LX/HSy;

    .line 238
    .line 239
    iget-object v0, v1, LX/I2I;->A0U:LX/EvY;

    .line 240
    .line 241
    iget-object v0, v0, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v11, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    iget-object v7, v1, LX/I2I;->A0P:LX/Iv3;

    .line 254
    .line 255
    iget-object v3, v1, LX/I2I;->A0U:LX/EvY;

    .line 256
    .line 257
    new-instance v0, LX/GaH;

    .line 258
    .line 259
    invoke-direct {v0, v5, v3, v7, v11}, LX/GaH;-><init>(Landroid/content/Context;LX/0YK;LX/Ior;Lcom/instagram/service/session/UserSession;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v4, v0, v1, v6}, LX/GZO;->A00(Landroid/content/Context;LX/37R;LX/3IH;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v1, LX/I2I;->A0b:Z

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    new-instance v0, LX/GZz;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/GZz;-><init>(LX/Fbu;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-static {v4, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/I2I;->A05:LX/3Cn;

    .line 279
    .line 280
    iget-object v0, v3, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-boolean v13, v1, LX/I2I;->A0c:Z

    .line 287
    .line 288
    invoke-static {v11}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v10, v1, LX/I2I;->A0V:LX/4k1;

    .line 293
    .line 294
    iget-object v5, v1, LX/I2I;->A05:LX/3Cn;

    .line 295
    .line 296
    iget-object v12, v1, LX/I2I;->A0X:LX/InM;

    .line 297
    .line 298
    iget-object v8, v1, LX/I2I;->A0T:LX/Imy;

    .line 299
    .line 300
    iget-object v6, v1, LX/I2I;->A0O:LX/IpN;

    .line 301
    .line 302
    iget-boolean v0, v1, LX/I2I;->A0K:Z

    .line 303
    .line 304
    new-instance v3, LX/Htp;

    .line 305
    .line 306
    move v15, v14

    .line 307
    move/from16 v16, v14

    .line 308
    .line 309
    move/from16 v17, v14

    .line 310
    .line 311
    move/from16 v18, v14

    .line 312
    .line 313
    move/from16 v19, v0

    .line 314
    .line 315
    invoke-direct/range {v3 .. v19}, LX/Htp;-><init>(Landroid/content/Context;LX/3Cn;LX/IpN;LX/Iv3;LX/Imy;LX/46B;LX/4k1;Lcom/instagram/service/session/UserSession;LX/InM;ZZZZZZZ)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v1, LX/I2I;->A06:LX/Htp;

    .line 319
    .line 320
    iput-object v3, v1, LX/I2I;->A06:LX/Htp;

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    iput-object v0, v1, LX/I2I;->A0R:LX/3r9;

    .line 325
    .line 326
    invoke-static {v2}, LX/HdS;->A00(Lcom/instagram/service/session/UserSession;)LX/HdS;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, LX/I2I;->A0f:LX/HdS;

    .line 331
    .line 332
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/I2I;->A0N:LX/3Bm;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_1
    new-instance v0, LX/DTt;

    .line 340
    .line 341
    invoke-direct {v0}, LX/DTt;-><init>()V

    .line 342
    .line 343
    .line 344
    goto :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
.end method

.method private A00(II)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/I2I;->A0I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/I2I;->A0J:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/I2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v2, LX/FRE;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, LX/FRE;-><init>(LX/I2I;II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x4b

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/I2I;->A0J:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A01(LX/I2I;)V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/I2I;->A06:LX/Htp;

    .line 3
    .line 4
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/I2I;->A0Q:LX/HSy;

    .line 7
    .line 8
    iget-object v0, p0, LX/I2I;->A0O:LX/IpN;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IpN;->BR4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/HSy;->A00(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/I2I;->A03(LX/I2I;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/I2I;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2I;->A08:LX/Eew;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/I2I;->A0g:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    iget-object v0, p0, LX/I2I;->A06:LX/Htp;

    .line 31
    .line 32
    iput-object p1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Htp;->A02()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/Htp;->A05(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3}, LX/I2I;->A05(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LX/I2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0, p3}, LX/Htp;->A05(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, LX/I2I;->A0Y:Ljava/util/HashSet;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A03(LX/I2I;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2I;->A0G:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/I2I;->A0G:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    iget-object v0, p0, LX/I2I;->A06:LX/Htp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Htp;->A06(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/I2I;->A05(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2I;->A0Z:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, LX/I2I;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    iput v0, p0, LX/I2I;->A01:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/I2I;->A01:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/I2I;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, LX/I2I;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    :goto_1
    iput v0, p0, LX/I2I;->A00:I

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method private A05(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I2I;->A0Y:Ljava/util/HashSet;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I2I;->A06:LX/Htp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Htp;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Htp;->A05(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/I2I;->A0B:LX/4bH;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/I2I;->A0R:LX/3r9;

    .line 22
    .line 23
    invoke-interface {v1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/3r9;->A03:LX/3rD;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/3rE;->A06(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method private A06(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I2I;->A08:LX/Eew;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I2I;->A0Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/I2I;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/I2I;->A0H:Z

    .line 17
    .line 18
    iget-object v0, v4, LX/Eew;->A0I:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iput-object v2, v4, LX/Eew;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v2, p1, v1}, LX/Eew;->A03(LX/Eew;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/I2I;->A06:LX/Htp;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Htp;->A03()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A07(LX/I2I;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/I2I;->A0Z:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v9, v2, 0x1

    .line 10
    .line 11
    iget-object v2, v0, LX/I2I;->A0U:LX/EvY;

    .line 12
    .line 13
    iget-object v8, v2, LX/EvY;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v3, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6, v3, v5}, LX/DuJ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget v3, v0, LX/I2I;->A00:I

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_0
    iget v3, v0, LX/I2I;->A01:I

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    invoke-static {v1, v0}, LX/Eeg;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return v6

    .line 82
    :cond_4
    iget-object v0, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v10, v4}, LX/FnC;->A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move-object/from16 v11, p2

    .line 90
    .line 91
    move/from16 v14, p3

    .line 92
    .line 93
    move/from16 v3, p4

    .line 94
    .line 95
    move/from16 v7, p5

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-direct {v0, v10, v6}, LX/I2I;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/I2I;->A01(LX/I2I;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v6}, LX/I2I;->A06(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v4, v0, LX/I2I;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, "direct_compose_unselect_recipient"

    .line 113
    .line 114
    const-string p3, "recipient_list"

    .line 115
    .line 116
    move-object v15, v2

    .line 117
    move-object/from16 p0, v5

    .line 118
    .line 119
    move-object/from16 p4, v4

    .line 120
    .line 121
    move/from16 p5, v3

    .line 122
    .line 123
    invoke-static/range {v15 .. v21}, LX/5HF;->A0H(LX/0YK;LX/0SF;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v3, v14}, LX/I2I;->A00(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LX/I2I;->A08()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    int-to-long v15, v3

    .line 134
    int-to-long v2, v7

    .line 135
    iget-object v12, v0, LX/I2I;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v13, v0, LX/I2I;->A0D:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v9, LX/9Xx;

    .line 140
    .line 141
    move-wide/from16 p1, v2

    .line 142
    .line 143
    invoke-direct/range {v9 .. v18}, LX/9Xx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/I2I;->A0R:LX/3r9;

    .line 147
    .line 148
    invoke-virtual {v0, v9, v4}, LX/3r9;->A0A(LX/9Xx;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_6
    iget-object v5, v0, LX/I2I;->A0f:LX/HdS;

    .line 153
    .line 154
    invoke-virtual {v5, v6, v6}, LX/HdS;->A01(ZI)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v9, v4, :cond_7

    .line 159
    .line 160
    invoke-direct {v0, v10, v1}, LX/I2I;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/I2I;->A01(LX/I2I;)V

    .line 164
    .line 165
    .line 166
    int-to-long v15, v3

    .line 167
    int-to-long v4, v7

    .line 168
    iget-object v12, v0, LX/I2I;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v13, v0, LX/I2I;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v9, LX/9Xx;

    .line 173
    .line 174
    move-wide/from16 p1, v4

    .line 175
    .line 176
    invoke-direct/range {v9 .. v18}, LX/9Xx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 177
    .line 178
    .line 179
    iget-object v15, v0, LX/I2I;->A0R:LX/3r9;

    .line 180
    .line 181
    iget-object v4, v0, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/I2I;->A08()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    move-object/from16 p0, v2

    .line 188
    .line 189
    move-object/from16 p1, v4

    .line 190
    .line 191
    move-object/from16 p2, v9

    .line 192
    .line 193
    move/from16 p4, v6

    .line 194
    .line 195
    invoke-virtual/range {v15 .. v20}, LX/3r9;->A08(LX/0YK;LX/0SF;LX/9Xx;Ljava/util/List;Z)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/I2I;->A06(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v3, v14}, LX/I2I;->A00(II)V

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :cond_7
    invoke-virtual {v5, v6, v6}, LX/HdS;->A01(ZI)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v8}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const v1, 0x7f121502

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v3, 0x7f100041

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v4, v3, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v5, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, LX/92o;->A1Q(LX/4Xu;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, LX/I2I;->A0L:Landroid/app/Dialog;

    .line 245
    .line 246
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/5HF;->A0U(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v6
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2I;->A08:LX/Eew;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Eew;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A09(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/I2I;->A08()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, v3}, LX/I2I;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v1, v0}, LX/I2I;->A04(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, v3}, LX/I2I;->A06(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v0, "direct_recipient_list_page"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/Edd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final C9j(IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/FPu;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/FPu;-><init>(LX/I2I;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/I2I;->A06:LX/Htp;

    .line 3
    .line 4
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/6gr;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/EfB;->A02(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, p2, v2, v0}, LX/I2I;->A02(LX/I2I;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CR1()V
    .locals 0

    return-void
.end method

.method public final Cac()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2I;->A0B:LX/4bH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
