.class public final LX/6GV;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6GK;

.field public final A03:LX/6GW;

.field public final A04:LX/6GJ;

.field public final A05:LX/6GN;

.field public final A06:LX/4db;

.field public final A07:LX/0YK;

.field public final A08:LX/3ql;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/6GK;LX/6GG;LX/6GJ;LX/6GN;LX/4db;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p8, p0, LX/6GV;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/6GV;->A07:LX/0YK;

    .line 15
    .line 16
    iput-object p5, p0, LX/6GV;->A06:LX/4db;

    .line 17
    .line 18
    iput-object p4, p0, LX/6GV;->A05:LX/6GN;

    .line 19
    .line 20
    iput-object p3, p0, LX/6GV;->A04:LX/6GJ;

    .line 21
    .line 22
    iput p9, p0, LX/6GV;->A00:I

    .line 23
    .line 24
    iput p10, p0, LX/6GV;->A01:I

    .line 25
    .line 26
    iput-object p1, p0, LX/6GV;->A02:LX/6GK;

    .line 27
    .line 28
    iput-boolean p11, p0, LX/6GV;->A0A:Z

    .line 29
    .line 30
    iput-object p7, p0, LX/6GV;->A08:LX/3ql;

    .line 31
    .line 32
    new-instance v0, LX/6GW;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3, p6, p8}, LX/6GW;-><init>(LX/6GG;LX/6GJ;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6GV;->A03:LX/6GW;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/6Gc;

    .line 5
    .line 6
    check-cast v5, LX/6yq;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-static {v7, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-static {v5, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v1, v2, LX/6GV;->A06:LX/4db;

    .line 19
    .line 20
    iget-object v6, v7, LX/6Gc;->A03:LX/2Vs;

    .line 21
    .line 22
    iget-object v0, v2, LX/6GV;->A07:LX/0YK;

    .line 23
    .line 24
    iget-object v4, v2, LX/6GV;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v8, LX/6yp;

    .line 27
    .line 28
    invoke-direct {v8, v1, v6, v0, v4}, LX/6yp;-><init>(LX/4db;LX/2Vs;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/6GV;->A04:LX/6GJ;

    .line 32
    .line 33
    iget-boolean v1, v7, LX/6Gc;->A01:Z

    .line 34
    .line 35
    iget-object v0, v7, LX/6Gc;->A04:LX/97j;

    .line 36
    .line 37
    invoke-static {v3, v6, v0, v4, v1}, LX/6yo;->A00(LX/6GJ;LX/2Vs;LX/97j;Lcom/instagram/service/session/UserSession;Z)LX/6xg;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/6GV;->A05:LX/6GN;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/6GO;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v2, LX/6GV;->A03:LX/6GW;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    move-object v9, v5

    .line 53
    move v10, v15

    .line 54
    move v11, v15

    .line 55
    invoke-static/range {v6 .. v11}, LX/6GW;->A00(LX/6GW;LX/6xg;LX/6yp;LX/6yq;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v7, LX/6xg;->A0C:Z

    .line 59
    .line 60
    iget-object v2, v5, LX/6yq;->A04:LX/2tA;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f060015

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, LX/6yq;->A0A:LX/2fX;

    .line 85
    .line 86
    sget-object v1, LX/6yq;->A0C:[LX/08G;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aget-object v0, v1, v0

    .line 90
    .line 91
    invoke-interface {v2, v5, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/CompoundButton;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, v2, LX/6GV;->A03:LX/6GW;

    .line 104
    .line 105
    iget-object v11, v6, LX/2Vs;->A01:LX/1M5;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    iget-object v10, v11, LX/1M5;->A0N:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v2, LX/6GV;->A02:LX/6GK;

    .line 112
    .line 113
    iget-object v1, v0, LX/6GK;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v10, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 122
    .line 123
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const/4 v13, 0x1

    .line 133
    :cond_4
    :goto_1
    iget-boolean v0, v2, LX/6GV;->A0A:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 142
    .line 143
    const-wide v0, 0x82083d000b0b03L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v10, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-int v10, v0

    .line 157
    sget-object v1, LX/7UJ;->A01:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LX/7UJ;

    .line 168
    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    sget-object v10, LX/7UJ;->A03:LX/7UJ;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v5}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_6
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/4n4;

    .line 192
    .line 193
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    const/4 v13, 0x0

    .line 198
    goto :goto_1

    .line 199
    :pswitch_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v9, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v14, 0x0

    .line 216
    goto :goto_3

    .line 217
    :pswitch_1
    const/4 v0, 0x4

    .line 218
    const/4 v9, 0x2

    .line 219
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_2
    sub-int/2addr v11, v9

    .line 232
    rem-int/lit8 v0, v11, 0xc

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :pswitch_2
    if-eqz v1, :cond_8

    .line 243
    .line 244
    :pswitch_3
    const/4 v14, 0x1

    .line 245
    :goto_3
    move-object v9, v3

    .line 246
    move-object v10, v7

    .line 247
    move-object v11, v8

    .line 248
    move-object v12, v5

    .line 249
    invoke-static/range {v9 .. v14}, LX/6GW;->A00(LX/6GW;LX/6xg;LX/6yp;LX/6yq;ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, LX/6yq;->A04:LX/2tA;

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v2, LX/6GV;->A08:LX/3ql;

    .line 260
    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    iget-object v3, v6, LX/2Vs;->A01:LX/1M5;

    .line 264
    .line 265
    iget-object v0, v6, LX/2Vs;->A04:Ljava/util/List;

    .line 266
    .line 267
    iget-object v2, v6, LX/2Vs;->A02:Ljava/lang/Integer;

    .line 268
    .line 269
    iget-object v1, v6, LX/2Vs;->A03:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v3, :cond_0

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    if-eqz v2, :cond_0

    .line 276
    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v10, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 284
    .line 285
    invoke-direct {v10, v3, v4, v0}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v5}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v5}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    iget-object v8, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const-string v11, "inbox_search"

    .line 308
    .line 309
    invoke-interface/range {v7 .. v15}, LX/3ql;->CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    iget-object v4, v2, LX/6GV;->A02:LX/6GK;

    .line 314
    .line 315
    iget-object v3, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v5}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iget-object v10, v6, LX/2Vs;->A01:LX/1M5;

    .line 322
    .line 323
    if-eqz v10, :cond_0

    .line 324
    .line 325
    const-string v1, "thumb_"

    .line 326
    .line 327
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 328
    .line 329
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v12, v4, LX/6GK;->A04:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v0, v4, LX/6GK;->A05:Z

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    iget-object v7, v4, LX/6GK;->A03:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 345
    .line 346
    const-wide v0, 0x81097f0000127dL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    :cond_a
    iget-object v0, v6, LX/2Vs;->A01:LX/1M5;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 366
    .line 367
    iget-object v11, v0, LX/1MC;->A31:Ljava/lang/Integer;

    .line 368
    .line 369
    :goto_4
    iget-object v0, v4, LX/6GK;->A00:LX/FKT;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0}, LX/FKT;->BBx()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    :cond_b
    const/4 v14, 0x4

    .line 378
    new-instance v9, LX/6yr;

    .line 379
    .line 380
    invoke-direct/range {v9 .. v15}, LX/6yr;-><init>(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v9, v0, v2}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v4, LX/6GK;->A02:LX/25S;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, LX/6GK;->A01:LX/3Bm;

    .line 397
    .line 398
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v3, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_c
    move-object v11, v13

    .line 407
    goto :goto_4

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 458
    .line 459
    .line 460
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0852

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/6yq;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/6yq;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 24
    .line 25
    iget v0, p0, LX/6GV;->A01:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget v0, p0, LX/6GV;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Gc;

    return-object v0
.end method
