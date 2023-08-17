.class public final LX/FsM;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/Cji;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Xg;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/5KZ;


# direct methods
.method public constructor <init>(LX/2Vs;LX/Cji;LX/5KZ;Lcom/instagram/service/session/UserSession;LX/0Xg;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FsM;->A00:LX/2Vs;

    .line 4
    .line 5
    iput-object p4, p0, LX/FsM;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/FsM;->A06:LX/5KZ;

    .line 8
    .line 9
    iput-object p5, p0, LX/FsM;->A03:LX/0Xg;

    .line 10
    .line 11
    iput-object p2, p0, LX/FsM;->A01:LX/Cji;

    .line 12
    .line 13
    iput-wide p7, p0, LX/FsM;->A05:J

    .line 14
    .line 15
    iput p6, p0, LX/FsM;->A04:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FsM;->A00:LX/2Vs;

    .line 5
    .line 6
    iget-object v1, v0, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, LX/FsM;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v0, p0, LX/FsM;->A06:LX/5KZ;

    .line 22
    .line 23
    iget-object v5, v0, LX/5KZ;->A04:LX/2KZ;

    .line 24
    .line 25
    if-eqz v5, :cond_e

    .line 26
    .line 27
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {p1, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {p1, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v7, 0xe

    .line 46
    .line 47
    invoke-static {v2, v9, v10, v7}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, v1}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x48

    .line 58
    .line 59
    invoke-static {v5, v4, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0, v1}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v11, LX/1gP;->A02:LX/Ck5;

    .line 67
    .line 68
    move-object v5, v11

    .line 69
    iget-wide v0, p0, LX/FsM;->A05:J

    .line 70
    .line 71
    sget-object v4, LX/J2g;->A0O:LX/J2g;

    .line 72
    .line 73
    move-object v12, v6

    .line 74
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v11, v11, :cond_0

    .line 79
    .line 80
    move-object v11, v6

    .line 81
    :cond_0
    invoke-static {v11, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v4, LX/J2g;->A01:LX/J2g;

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v11, v5, :cond_1

    .line 92
    .line 93
    move-object v11, v6

    .line 94
    :cond_1
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget v0, p0, LX/FsM;->A04:I

    .line 99
    .line 100
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sget-object v4, LX/J2g;->A03:LX/J2g;

    .line 105
    .line 106
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v11, v5, :cond_2

    .line 111
    .line 112
    move-object v11, v6

    .line 113
    :cond_2
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v1, LX/J30;->A07:LX/J30;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 123
    .line 124
    .line 125
    if-ne v11, v5, :cond_3

    .line 126
    .line 127
    move-object v11, v6

    .line 128
    :cond_3
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v1, LX/J30;->A08:LX/J30;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 135
    .line 136
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 137
    .line 138
    .line 139
    if-ne v10, v5, :cond_4

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    :cond_4
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v1, LX/J2f;->A0E:LX/J2f;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v10, 0x3

    .line 153
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v9, v5, :cond_5

    .line 158
    .line 159
    move-object v9, v6

    .line 160
    :cond_5
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v1, LX/J30;->A01:LX/J30;

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 169
    .line 170
    .line 171
    if-ne v9, v5, :cond_6

    .line 172
    .line 173
    move-object v9, v6

    .line 174
    :cond_6
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, LX/FsW;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v1, v5, :cond_7

    .line 183
    .line 184
    move-object v1, v6

    .line 185
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v0, 0x7f1225f7

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v1, LX/J33;->A04:LX/J33;

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-ne v9, v5, :cond_8

    .line 204
    .line 205
    move-object v9, v6

    .line 206
    :cond_8
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v1, LX/J2f;->A0G:LX/J2f;

    .line 211
    .line 212
    const/16 v0, 0xe6

    .line 213
    .line 214
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v2, v5, :cond_9

    .line 223
    .line 224
    move-object v2, v6

    .line 225
    :cond_9
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v0, 0x7f0a1950

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/J2f;->A0I:LX/J2f;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v2, v5, :cond_a

    .line 243
    .line 244
    move-object v2, v6

    .line 245
    :cond_a
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {p0, p1, v10}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v1, LX/J2z;->A05:LX/J2z;

    .line 254
    .line 255
    new-instance v0, LX/LJ0;

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-ne v9, v5, :cond_b

    .line 261
    .line 262
    move-object v9, v6

    .line 263
    :cond_b
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 268
    .line 269
    invoke-direct {v1, v7, p0, v8}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eq v2, v5, :cond_c

    .line 279
    .line 280
    move-object v6, v2

    .line 281
    :cond_c
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const v0, 0x7f060060

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const v0, 0x7f06019c

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 300
    .line 301
    const v0, 0x7f0801e4

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    new-instance v5, LX/JcV;

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, LX/JcV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gP;II)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_d
    iget-object v2, p1, LX/J1S;->A05:LX/3B5;

    .line 319
    .line 320
    new-instance v5, LX/FsN;

    .line 321
    .line 322
    invoke-direct {v5}, LX/FsN;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v2}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v2}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "src"

    .line 332
    .line 333
    filled-new-array {v0}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v4}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v6, v5, LX/FsN;->A02:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 344
    .line 345
    .line 346
    iput v9, v5, LX/FsN;->A01:I

    .line 347
    .line 348
    iput v10, v5, LX/FsN;->A00:I

    .line 349
    .line 350
    iput-object v7, v5, LX/FsN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 351
    .line 352
    invoke-virtual {v8, v5, v2}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1, v4}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    new-array v0, v4, [LX/1im;

    .line 359
    .line 360
    iput-object v0, v5, LX/FsN;->A04:[LX/1im;

    .line 361
    .line 362
    aput-object v12, v0, v3

    .line 363
    .line 364
    return-object v5

    .line 365
    :cond_e
    return-object v6
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
.end method
