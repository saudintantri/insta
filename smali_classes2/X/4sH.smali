.class public final LX/4sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4u1;
.implements LX/4sS;
.implements LX/4KG;


# instance fields
.field public A00:LX/4LU;

.field public A01:LX/4Wv;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0BY;

.field public final A09:LX/05o;

.field public final A0A:LX/1dt;

.field public final A0B:LX/0YK;

.field public final A0C:LX/2tA;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0E:LX/4zG;

.field public final A0F:LX/56k;

.field public final A0G:LX/4pe;

.field public final A0H:LX/4pc;

.field public final A0I:LX/4t3;

.field public final A0J:LX/5EF;

.field public final A0K:LX/1uS;

.field public final A0L:LX/FoF;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/4US;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0BY;LX/05o;LX/1dt;LX/4LU;LX/0YK;LX/1tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5EF;LX/1uS;LX/FoF;Lcom/instagram/service/session/UserSession;LX/4US;ZZ)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4sH;->A0O:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4sH;->A02:Z

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iput-object v3, p0, LX/4sH;->A06:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    iput-object v2, p0, LX/4sH;->A0B:LX/0YK;

    .line 20
    .line 21
    move-object/from16 v0, p10

    .line 22
    .line 23
    iput-object v0, p0, LX/4sH;->A0J:LX/5EF;

    .line 24
    .line 25
    new-instance v0, LX/59R;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/59R;-><init>(LX/4sH;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4sH;->A0I:LX/4t3;

    .line 31
    .line 32
    new-instance v1, LX/4vx;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/4vx;-><init>(LX/4sH;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/4pc;

    .line 38
    .line 39
    move-object/from16 v13, p13

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1, v13}, LX/4pc;-><init>(Landroid/content/Context;LX/0YK;LX/4gn;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4sH;->A0H:LX/4pc;

    .line 45
    .line 46
    iput-object v13, p0, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    move-object/from16 v8, p14

    .line 49
    .line 50
    iput-object v8, p0, LX/4sH;->A0N:LX/4US;

    .line 51
    .line 52
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 53
    .line 54
    invoke-virtual {v8, p0, v0}, LX/4US;->A01(LX/4lh;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4sH;->A0N:LX/4US;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LX/4US;->A02(LX/4KG;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    iput-object v1, p0, LX/4sH;->A07:Landroid/view/View;

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    iput-object v10, p0, LX/4sH;->A09:LX/05o;

    .line 69
    .line 70
    move-object/from16 v0, p3

    .line 71
    .line 72
    iput-object v0, p0, LX/4sH;->A08:LX/0BY;

    .line 73
    .line 74
    move-object/from16 v0, p5

    .line 75
    .line 76
    iput-object v0, p0, LX/4sH;->A0A:LX/1dt;

    .line 77
    .line 78
    move-object/from16 v0, p11

    .line 79
    .line 80
    iput-object v0, p0, LX/4sH;->A0K:LX/1uS;

    .line 81
    .line 82
    const v0, 0x7f0a072e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewStub;

    .line 90
    .line 91
    new-instance v6, LX/2tA;

    .line 92
    .line 93
    invoke-direct {v6, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, LX/4sH;->A0C:LX/2tA;

    .line 97
    .line 98
    new-instance v7, LX/4rw;

    .line 99
    .line 100
    invoke-direct {v7, p0}, LX/4rw;-><init>(LX/4sH;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/4sH;->A07:Landroid/view/View;

    .line 104
    .line 105
    new-instance v2, LX/4pe;

    .line 106
    .line 107
    move/from16 v9, p16

    .line 108
    .line 109
    move-object/from16 v5, p8

    .line 110
    .line 111
    invoke-direct/range {v2 .. v9}, LX/4pe;-><init>(Landroid/content/Context;Landroid/view/View;LX/1tA;LX/2tA;LX/4rw;LX/4US;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/4sH;->A0G:LX/4pe;

    .line 115
    .line 116
    move/from16 v0, p15

    .line 117
    .line 118
    iput-boolean v0, p0, LX/4sH;->A0P:Z

    .line 119
    .line 120
    move-object/from16 v0, p9

    .line 121
    .line 122
    iput-object v0, p0, LX/4sH;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 123
    .line 124
    move-object/from16 v0, p12

    .line 125
    .line 126
    iput-object v0, p0, LX/4sH;->A0L:LX/FoF;

    .line 127
    .line 128
    move-object/from16 v11, p6

    .line 129
    .line 130
    iput-object v11, p0, LX/4sH;->A00:LX/4LU;

    .line 131
    .line 132
    new-instance v12, LX/6Ic;

    .line 133
    .line 134
    invoke-direct {v12, p0}, LX/6Ic;-><init>(LX/4sH;)V

    .line 135
    .line 136
    .line 137
    if-eqz p12, :cond_0

    .line 138
    .line 139
    iget-boolean v14, v0, LX/FoF;->A02:Z

    .line 140
    .line 141
    :goto_0
    new-instance v8, LX/56k;

    .line 142
    .line 143
    move-object v9, v3

    .line 144
    invoke-direct/range {v8 .. v14}, LX/56k;-><init>(Landroid/content/Context;LX/05o;LX/4LU;LX/6Ic;Lcom/instagram/service/session/UserSession;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v8, p0, LX/4sH;->A0F:LX/56k;

    .line 148
    .line 149
    new-instance v0, LX/4zG;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/4zG;-><init>(LX/4sH;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/4sH;->A0E:LX/4zG;

    .line 155
    .line 156
    iget-object v3, p0, LX/4sH;->A0O:Ljava/util/Map;

    .line 157
    .line 158
    sget-object v2, LX/4Sl;->A0Q:LX/4Sl;

    .line 159
    .line 160
    new-instance v1, LX/56j;

    .line 161
    .line 162
    invoke-direct {v1, p0}, LX/56j;-><init>(LX/4sH;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/6Bx;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v2, LX/4Sl;->A0R:LX/4Sl;

    .line 174
    .line 175
    new-instance v1, LX/55B;

    .line 176
    .line 177
    invoke-direct {v1, p0}, LX/55B;-><init>(LX/4sH;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/6Bx;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v2, LX/4Sl;->A0S:LX/4Sl;

    .line 189
    .line 190
    new-instance v1, LX/4jK;

    .line 191
    .line 192
    invoke-direct {v1, p0}, LX/4jK;-><init>(LX/4sH;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/6Bx;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v2, LX/4Sl;->A0T:LX/4Sl;

    .line 204
    .line 205
    new-instance v1, LX/4Vc;

    .line 206
    .line 207
    invoke-direct {v1, p0}, LX/4Vc;-><init>(LX/4sH;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/6Bx;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v2, LX/4Sl;->A0D:LX/4Sl;

    .line 219
    .line 220
    new-instance v1, LX/4yo;

    .line 221
    .line 222
    invoke-direct {v1, p0}, LX/4yo;-><init>(LX/4sH;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/6Bx;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v2, LX/4Sl;->A0U:LX/4Sl;

    .line 234
    .line 235
    new-instance v1, LX/4wa;

    .line 236
    .line 237
    invoke-direct {v1, p0}, LX/4wa;-><init>(LX/4sH;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/6Bx;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/4Sl;->A0L:LX/4Sl;

    .line 249
    .line 250
    new-instance v1, LX/4Of;

    .line 251
    .line 252
    invoke-direct {v1, p0}, LX/4Of;-><init>(LX/4sH;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/6Bx;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v2, LX/4Sl;->A0O:LX/4Sl;

    .line 264
    .line 265
    new-instance v1, LX/53T;

    .line 266
    .line 267
    invoke-direct {v1, p0}, LX/53T;-><init>(LX/4sH;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/6Bx;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v2, LX/4Sl;->A0W:LX/4Sl;

    .line 279
    .line 280
    new-instance v1, LX/4sz;

    .line 281
    .line 282
    invoke-direct {v1, p0}, LX/4sz;-><init>(LX/4sH;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/6Bx;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v2, LX/4Sl;->A0P:LX/4Sl;

    .line 294
    .line 295
    new-instance v1, LX/4gZ;

    .line 296
    .line 297
    invoke-direct {v1, p0}, LX/4gZ;-><init>(LX/4sH;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/6Bx;

    .line 301
    .line 302
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v2, LX/4Sl;->A0K:LX/4Sl;

    .line 309
    .line 310
    new-instance v1, LX/4aM;

    .line 311
    .line 312
    invoke-direct {v1, p0}, LX/4aM;-><init>(LX/4sH;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/6Bx;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v2, LX/4Sl;->A0M:LX/4Sl;

    .line 324
    .line 325
    new-instance v1, LX/4Td;

    .line 326
    .line 327
    invoke-direct {v1, p0}, LX/4Td;-><init>(LX/4sH;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/6Bx;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v2, LX/4Sl;->A0F:LX/4Sl;

    .line 339
    .line 340
    new-instance v1, LX/4ct;

    .line 341
    .line 342
    invoke-direct {v1, p0}, LX/4ct;-><init>(LX/4sH;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/6Bx;

    .line 346
    .line 347
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v2, LX/4Sl;->A0V:LX/4Sl;

    .line 354
    .line 355
    new-instance v1, LX/52z;

    .line 356
    .line 357
    invoke-direct {v1, p0}, LX/52z;-><init>(LX/4sH;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/6Bx;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v2, LX/4Sl;->A0I:LX/4Sl;

    .line 369
    .line 370
    new-instance v1, LX/5D1;

    .line 371
    .line 372
    invoke-direct {v1, p0}, LX/5D1;-><init>(LX/4sH;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/6Bx;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v2, LX/4Sl;->A0B:LX/4Sl;

    .line 384
    .line 385
    new-instance v1, LX/5Kl;

    .line 386
    .line 387
    invoke-direct {v1, p0}, LX/5Kl;-><init>(LX/4sH;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/6Bx;

    .line 391
    .line 392
    invoke-direct {v0, v1}, LX/6Bx;-><init>(LX/01L;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_0
    const/4 v14, 0x0

    .line 400
    goto/16 :goto_0
    .line 401
.end method

.method public static A00(Ljava/lang/String;)LX/AYj;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string p0, "CanvasDialController::toUSLEnum"

    .line 8
    .line 9
    const-string v0, "The selected dial does not map to a Create mode dial"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/AYj;->A0F:LX/AYj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    const-string v0, "GROUP_POLL"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/AYj;->A07:LX/AYj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_1
    const-string v0, "END_OF_YEAR"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const-string v0, "FUNDRAISER"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/AYj;->A05:LX/AYj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_3
    const-string v0, "QUESTIONS"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/AYj;->A0B:LX/AYj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_4
    const-string v0, "TEMPLATES"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/AYj;->A0E:LX/AYj;

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_5
    const-string v0, "MENTIONS"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/AYj;->A09:LX/AYj;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_6
    const-string v0, "MEMORIES"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/AYj;->A08:LX/AYj;

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_7
    const-string v0, "CARDS"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/AYj;->A02:LX/AYj;

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_8
    const-string v0, "TYPE"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/AYj;->A0F:LX/AYj;

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_9
    const-string v0, "QUIZ"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/AYj;->A0D:LX/AYj;

    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_a
    const-string v0, "POLL"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/AYj;->A0A:LX/AYj;

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_b
    const-string v0, "GIFS"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object v0, LX/AYj;->A06:LX/AYj;

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_c
    const-string v0, "COUNTDOWN"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sget-object v0, LX/AYj;->A03:LX/AYj;

    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_d
    const-string v0, "BIRTHDAY_HIGHLIGHTS"

    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    sget-object v0, LX/AYj;->A04:LX/AYj;

    .line 161
    .line 162
    return-object v0

    .line 163
    :sswitch_e
    const-string v0, "QUESTION_RESPONSES"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    sget-object v0, LX/AYj;->A0C:LX/AYj;

    .line 172
    .line 173
    return-object v0

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x60d47ce7 -> :sswitch_e
        -0x1e7886bf -> :sswitch_d
        -0x94e99ef -> :sswitch_c
        0x21612f -> :sswitch_b
        0x258fbf -> :sswitch_a
        0x261a55 -> :sswitch_9
        0x27873a -> :sswitch_8
        0x3ceef43 -> :sswitch_7
        0x8ad415f -> :sswitch_6
        0xaa48fc9 -> :sswitch_5
        0x1c36d319 -> :sswitch_4
        0x3bdd512d -> :sswitch_3
        0x4a34fd0b -> :sswitch_2
        0x4ea58621 -> :sswitch_1
        0x6b1c6d9f -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
    .line 177
.end method

.method public static A01(LX/4LU;LX/4sH;)LX/ESC;
    .locals 3

    .line 0
    iget-object v1, p1, LX/4sH;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/4LU;->A04:LX/4Sl;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "Could not find controller for element of type "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4LU;->A04:LX/4Sl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/6Bx;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ESC;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static A02(LX/4LU;LX/4LU;LX/4sH;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/4sH;->A01:LX/4Wv;

    .line 1
    .line 2
    iget-object v0, p0, LX/4LU;->A04:LX/4Sl;

    .line 3
    .line 4
    sget-object v2, LX/4Sl;->A0X:LX/4Sl;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/4YF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-virtual {v3, v0}, LX/4Wv;->A01(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4LU;->A04:LX/4Sl;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p2, LX/4sH;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p2, LX/4sH;->A01:LX/4Wv;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p2, LX/4sH;->A0G:LX/4pe;

    .line 43
    .line 44
    iget-object v2, v3, LX/4pe;->A02:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, v3, LX/4pe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/4pe;->A0A:LX/4Wk;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4Wk;->A01()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/4Wk;->A02()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p2, LX/4sH;->A01:LX/4Wv;

    .line 65
    .line 66
    iget-object v2, v0, LX/4Wv;->A02:LX/4gy;

    .line 67
    .line 68
    iget-object v1, v2, LX/4gy;->A0M:LX/5LP;

    .line 69
    .line 70
    iget-object v0, v2, LX/4gy;->A0A:LX/4sH;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4sH;->A07()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/5LP;->A0O(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/4gy;->A07(LX/4gy;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p0, p2}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p0}, LX/ESC;->A0L(LX/4LU;)V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, LX/ESC;->A0J()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p2, LX/4sH;->A0G:LX/4pe;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/4pe;->A01(LX/ESC;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v1, p1}, LX/ESC;->A05(LX/4LU;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A03(LX/4sH;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4sH;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4sH;->A0H:LX/4pc;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/ESC;->A0P(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p0, LX/4sH;->A05:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/4sH;->A0J:LX/5EF;

    .line 31
    .line 32
    iget-object v0, v1, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/5EF;->Chj()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/4sH;->A0C:LX/2tA;

    .line 40
    .line 41
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 63
    .line 64
    const-string v1, "ig_camera_end_create_mode_session"

    .line 65
    .line 66
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x448

    .line 73
    .line 74
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, v3, LX/4Qd;->A01:I

    .line 88
    .line 89
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "camera_position"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/4Qd;->A0B:LX/4lP;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "camera_destination"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "camera_session_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "capture_type"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 132
    .line 133
    const-string v0, "entry_point"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 139
    .line 140
    const-string v0, "event_type"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 146
    .line 147
    const-string v0, "media_type"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "module"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/6KA;->A04:LX/6KA;

    .line 164
    .line 165
    const-string v0, "surface"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "capture_format_index"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "camera_tools_struct"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 201
    .line 202
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 203
    .line 204
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :cond_4
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 214
    .line 215
    goto :goto_0
    .line 216
    .line 217
    .line 218
.end method

.method public static A04(LX/4sH;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sH;->A00:LX/4LU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4sH;->A0H:LX/4pc;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/4pc;->A01()LX/4LU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4sH;->A00:LX/4LU;

    .line 13
    .line 14
    iget-object v1, v0, LX/4LU;->A04:LX/4Sl;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4pc;->A01()LX/4LU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/4LU;->A04:LX/4Sl;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4sH;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/4sH;->A0H:LX/4pc;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/4pc;->A01()LX/4LU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/4sH;->A01:LX/4Wv;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Wv;->A03:LX/4av;

    .line 24
    .line 25
    iget-object v1, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 26
    .line 27
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, LX/ESC;->A0T()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/ESC;->A0F(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/4sH;->A0N:LX/4US;

    .line 50
    .line 51
    new-instance v0, LX/4qf;

    .line 52
    .line 53
    invoke-direct {v0}, LX/4qf;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2}, LX/ESC;->A0S()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/4sH;->A0G:LX/4pe;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4pe;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/4pc;->A01()LX/4LU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/4sH;->A0N:LX/4US;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/ESC;->A0N(LX/4US;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, LX/4sH;->A0N:LX/4US;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/ESC;->A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/4sH;->A01:LX/4Wv;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4Wv;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4sH;->A0G:LX/4pe;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/4sH;->A04:Z

    .line 3
    .line 4
    iget-object v1, v3, LX/4pe;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/4pe;->A08:LX/2tA;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4sH;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4sH;->A0H:LX/4pc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/4LU;->A04:LX/4Sl;

    .line 14
    .line 15
    sget-object v0, LX/4Sl;->A0X:LX/4Sl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4sH;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4sH;->A0H:LX/4pc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/4LU;->A04:LX/4Sl;

    .line 14
    .line 15
    sget-object v0, LX/4Sl;->A0X:LX/4Sl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-static {v2, p0}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/ESC;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1
    .line 34
    .line 35
.end method

.method public final bridge synthetic A5s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    sget-object v1, LX/4UJ;->A0U:LX/4UJ;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/55C;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, LX/56S;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p2, LX/4Qu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/4sH;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    instance-of v0, p2, LX/4o4;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/4sH;->A0H:LX/4pc;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4pc;->A01()LX/4LU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4sH;->A07()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LX/4pc;->A01()LX/4LU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/ESC;->A0S()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4pc;->A01()LX/4LU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p0}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/ESC;->A0T()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    return v0
    .line 73
    .line 74
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4UJ;

    .line 1
    .line 2
    check-cast p2, LX/4UJ;

    .line 3
    .line 4
    sget-object v3, LX/6M4;->A00:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :sswitch_0
    iput-boolean v1, p0, LX/4sH;->A04:Z

    .line 26
    .line 27
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4sH;->A0G:LX/4pe;

    .line 32
    .line 33
    iget-object v0, v0, LX/4pe;->A08:LX/2tA;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iput-boolean v2, p0, LX/4sH;->A04:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/4sH;->A0G:LX/4pe;

    .line 42
    .line 43
    iget-object v1, v0, LX/4pe;->A08:LX/2tA;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x35 -> :sswitch_0
    .end sparse-switch

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic Ca9(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4UJ;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4sH;->A0H:LX/4pc;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4pc;->A01()LX/4LU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4sH;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4pc;->A01()LX/4LU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/ESC;->A0S()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/4sH;->A0G:LX/4pe;

    .line 39
    .line 40
    iget-object v0, v0, LX/4pe;->A0A:LX/4Wk;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4Wk;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final bridge synthetic CaE(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4UJ;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4sH;->A0H:LX/4pc;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4pc;->A01()LX/4LU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4sH;->A07()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4pc;->A01()LX/4LU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/ESC;->A0S()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/4sH;->A0N:LX/4US;

    .line 40
    .line 41
    new-instance v0, LX/5AK;

    .line 42
    .line 43
    invoke-direct {v0}, LX/5AK;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4sH;->A0G:LX/4pe;

    .line 1
    .line 2
    iget-object v1, v0, LX/4pe;->A0A:LX/4Wk;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4Wk;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4Wk;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
