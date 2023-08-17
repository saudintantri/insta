.class public final LX/HiY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/HT9;

.field public A03:LX/3ja;

.field public A04:LX/3lP;

.field public A05:LX/3kr;

.field public A06:LX/3lU;

.field public A07:LX/Ipj;

.field public A08:LX/4CM;

.field public A09:LX/Ipr;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/0Vv;

.field public final A0C:LX/Iof;

.field public final A0D:LX/Ihk;

.field public final A0E:LX/3i5;

.field public final A0F:LX/3i5;

.field public final A0G:LX/3i5;

.field public final A0H:LX/3i5;

.field public final A0I:LX/Hch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/HiY;-><init>(LX/Hch;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/Hch;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HiY;->A0I:LX/Hch;

    .line 4
    .line 5
    sget-object v0, LX/HZM;->A00:LX/Ipj;

    .line 6
    .line 7
    iput-object v0, p0, LX/HiY;->A07:LX/Ipj;

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HiY;->A0B:LX/0Vv;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    new-instance v0, LX/4CM;

    .line 22
    .line 23
    invoke-direct {v0, v6, v5, v1, v2}, LX/4CM;-><init>(Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HiY;->A0H:LX/3i5;

    .line 31
    .line 32
    sget-object v0, LX/HZN;->A00:LX/Ipr;

    .line 33
    .line 34
    iput-object v0, p0, LX/HiY;->A09:LX/Ipr;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HiY;->A0G:LX/3i5;

    .line 45
    .line 46
    sget-wide v3, LX/3oZ;->A03:J

    .line 47
    .line 48
    iput-wide v3, p0, LX/HiY;->A00:J

    .line 49
    .line 50
    iput-wide v3, p0, LX/HiY;->A01:J

    .line 51
    .line 52
    invoke-static {v6}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HiY;->A0F:LX/3i5;

    .line 57
    .line 58
    invoke-static {v6}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HiY;->A0E:LX/3i5;

    .line 63
    .line 64
    new-instance v0, LX/4CM;

    .line 65
    .line 66
    invoke-direct {v0, v6, v5, v1, v2}, LX/4CM;-><init>(Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/HiY;->A08:LX/4CM;

    .line 70
    .line 71
    new-instance v0, LX/Hpw;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Hpw;-><init>(LX/HiY;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/HiY;->A0C:LX/Iof;

    .line 77
    .line 78
    new-instance v0, LX/Hpy;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/Hpy;-><init>(LX/HiY;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/HiY;->A0D:LX/Ihk;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/HiY;Z)J
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/HiY;->A05(Z)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, LX/3oZ;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p0}, LX/3oZ;->A02(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr p0, v0

    .line 15
    invoke-static {p1, p0}, LX/3j3;->A00(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public static final A01(LX/Gt7;LX/HiY;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/HiY;->A02:LX/HT9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/HT9;->A06:LX/3i5;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final A02(LX/Ipo;LX/HiY;LX/4CM;IIZ)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    iget-wide v1, v5, LX/4CM;->A00:J

    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shr-long v3, v1, p0

    .line 9
    .line 10
    long-to-int v6, v3

    .line 11
    const-wide v14, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long v3, v1, v14

    .line 17
    .line 18
    long-to-int v0, v3

    .line 19
    invoke-static {v6, v0}, LX/3l1;->A00(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    iget-object v7, v6, LX/HiY;->A02:LX/HT9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v7, :cond_13

    .line 29
    .line 30
    invoke-virtual {v7}, LX/HT9;->A00()LX/HgB;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_13

    .line 35
    .line 36
    iget-object v10, v7, LX/HgB;->A02:LX/HV2;

    .line 37
    .line 38
    :goto_0
    invoke-static {v3, v4}, LX/3l0;->A02(J)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/3l0;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, LX/3l0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v10, :cond_12

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v3, p4

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/3l1;->A00(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v7, LX/Hg6;->A00:LX/Ipo;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    :cond_1
    :goto_1
    :pswitch_0
    shr-long v8, v3, p0

    .line 70
    .line 71
    long-to-int v7, v8

    .line 72
    and-long/2addr v3, v14

    .line 73
    long-to-int v0, v3

    .line 74
    invoke-static {v7, v0}, LX/3l1;->A00(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v6, LX/HiY;->A04:LX/3lP;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v0, LX/3lO;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-object v0, v0, LX/3lO;->A00:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v5, LX/4CM;->A01:LX/4CN;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v1, LX/4CM;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0, v3, v4}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/HiY;->A0B:LX/0Vv;

    .line 104
    .line 105
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, LX/HiY;->A02:LX/HT9;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v6, v0}, LX/HVA;->A01(LX/HiY;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v2, LX/HT9;->A0B:LX/3i5;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, v6, LX/HiY;->A02:LX/HT9;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v6, v0}, LX/HVA;->A01(LX/HiY;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v2, LX/HT9;->A0A:LX/3i5;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    check-cast v8, Lcom/facebook/redex/IDxSAdjustmentShape128S0000000_5_I1;

    .line 138
    .line 139
    iget v7, v8, Lcom/facebook/redex/IDxSAdjustmentShape128S0000000_5_I1;->A00:I

    .line 140
    .line 141
    packed-switch v7, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v10, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_2
    iget-object v0, v10, LX/HV2;->A04:LX/HUC;

    .line 150
    .line 151
    iget-object v7, v0, LX/HUC;->A03:LX/4CN;

    .line 152
    .line 153
    invoke-virtual {v7}, LX/4CN;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v13, 0x0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    sget-wide v3, LX/3l0;->A01:J

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    iget-object v0, v10, LX/HV2;->A04:LX/HUC;

    .line 164
    .line 165
    iget-object v7, v0, LX/HUC;->A03:LX/4CN;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v7, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v12, v0, -0x1

    .line 178
    .line 179
    shr-long v7, v3, p0

    .line 180
    .line 181
    long-to-int v0, v7

    .line 182
    invoke-static {v0, v13, v12}, LX/2dz;->A02(III)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v11, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/3l0;

    .line 195
    .line 196
    iget-wide v9, v0, LX/3l0;->A00:J

    .line 197
    .line 198
    and-long v7, v3, v14

    .line 199
    .line 200
    long-to-int v0, v7

    .line 201
    invoke-static {v0, v13, v12}, LX/2dz;->A02(III)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v11, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/3l0;

    .line 214
    .line 215
    iget-wide v7, v0, LX/3l0;->A00:J

    .line 216
    .line 217
    invoke-static {v3, v4}, LX/3l0;->A03(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    and-long/2addr v9, v14

    .line 224
    :goto_3
    long-to-int v3, v9

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    shr-long v7, v7, p0

    .line 228
    .line 229
    :goto_4
    long-to-int v0, v7

    .line 230
    invoke-static {v3, v0}, LX/3l1;->A00(II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    and-long/2addr v7, v14

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    shr-long v9, v9, p0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_2
    const/4 v9, 0x0

    .line 242
    invoke-static {v3, v4}, LX/3l0;->A02(J)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_1

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-wide v7, v0, LX/3l0;->A00:J

    .line 251
    .line 252
    invoke-static {v7, v8}, LX/3l0;->A03(J)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    :goto_5
    shr-long v3, v3, p0

    .line 257
    .line 258
    long-to-int v7, v3

    .line 259
    iget-object v0, v10, LX/HV2;->A04:LX/HUC;

    .line 260
    .line 261
    iget-object v0, v0, LX/HUC;->A03:LX/4CN;

    .line 262
    .line 263
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/lit8 v3, v0, -0x1

    .line 271
    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    invoke-static {v7, v7}, LX/3l1;->A00(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    const/4 v8, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    if-nez v7, :cond_c

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    if-eqz p5, :cond_b

    .line 286
    .line 287
    invoke-static {v0, v9}, LX/3l1;->A00(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    invoke-static {v9, v0}, LX/3l1;->A00(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    if-ne v7, v3, :cond_e

    .line 300
    .line 301
    add-int/lit8 v0, v3, -0x1

    .line 302
    .line 303
    if-eqz p5, :cond_d

    .line 304
    .line 305
    invoke-static {v0, v3}, LX/3l1;->A00(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_d
    invoke-static {v3, v0}, LX/3l1;->A00(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_e
    if-eqz p5, :cond_10

    .line 318
    .line 319
    if-nez v8, :cond_f

    .line 320
    .line 321
    add-int/lit8 v0, v7, -0x1

    .line 322
    .line 323
    invoke-static {v0, v7}, LX/3l1;->A00(II)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_f
    add-int/lit8 v0, v7, 0x1

    .line 330
    .line 331
    invoke-static {v0, v7}, LX/3l1;->A00(II)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_10
    if-nez v8, :cond_11

    .line 338
    .line 339
    add-int/lit8 v0, v7, 0x1

    .line 340
    .line 341
    invoke-static {v7, v0}, LX/3l1;->A00(II)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_11
    add-int/lit8 v0, v7, -0x1

    .line 348
    .line 349
    invoke-static {v7, v0}, LX/3l1;->A00(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_12
    const/4 v0, 0x0

    .line 356
    invoke-static {v0, v0}, LX/3l1;->A00(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_13
    move-object v10, v0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public static A03(LX/HiY;LX/3i6;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/HiY;->A05:LX/3kr;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4CM;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LX/4CM;->A01:LX/4CN;

    .line 15
    .line 16
    iget-wide v2, v1, LX/4CM;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/3l0;->A01(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2, v3}, LX/3l0;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v1, v0}, LX/4CN;->A00(II)LX/4CN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, LX/3kr;->D1k(LX/4CN;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A04(LX/HiY;LX/4CN;I)V
    .locals 4

    .line 0
    invoke-static {p2, p2}, LX/3l1;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/4CM;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2, v3}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HiY;->A0B:LX/0Vv;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Gt7;->A02:LX/Gt7;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/HiY;->A01(LX/Gt7;LX/HiY;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A05(Z)J
    .locals 7

    .line 0
    iget-object v6, p0, LX/HiY;->A0H:LX/3i5;

    .line 1
    .line 2
    invoke-static {v6}, LX/FnF;->A05(LX/3i6;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    :goto_0
    long-to-int v3, v4

    .line 12
    iget-object v0, p0, LX/HiY;->A02:LX/HT9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LX/HgB;->A02:LX/HV2;

    .line 24
    .line 25
    invoke-static {v6}, LX/FnF;->A05(LX/3i6;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LX/3l0;->A03(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v3}, LX/HV2;->A04(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p1, v0}, LX/Gw0;->A00(LX/HV2;IZZ)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v4}, LX/HV2;->A01(LX/HV2;I)LX/HU7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, LX/HU7;->A06:LX/Ijc;

    .line 46
    .line 47
    iget v0, v2, LX/HU7;->A03:I

    .line 48
    .line 49
    sub-int/2addr v4, v0

    .line 50
    check-cast v1, LX/Hqg;

    .line 51
    .line 52
    iget-object v0, v1, LX/Hqg;->A02:LX/HSz;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/HSz;->A00(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v2, LX/HU7;->A01:F

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    invoke-static {v3, v1}, LX/3j3;->A00(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide v0, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HiY;->A0H:LX/3i5;

    .line 1
    .line 2
    invoke-static {v3}, LX/FnF;->A05(LX/3i6;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/3l0;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v3}, LX/HiY;->A03(LX/HiY;LX/3i6;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, LX/FnG;->A01(LX/3i6;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/FnH;->A07(LX/4CM;I)LX/4CN;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/FnG;->A01(LX/3i6;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/Hen;->A00(LX/4CM;I)LX/4CN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/4CN;->A01(LX/4CN;)LX/4CN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/FnF;->A05(LX/3i6;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, LX/3l0;->A01(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v2, v0}, LX/HiY;->A04(LX/HiY;LX/4CN;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/HiY;->A0I:LX/Hch;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/Hch;->A04:Z

    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HiY;->A02:LX/HT9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HT9;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HiY;->A03:LX/3ja;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3ja;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/HiY;->A0H:LX/3i5;

    .line 18
    .line 19
    invoke-static {v0}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HiY;->A08:LX/4CM;

    .line 24
    .line 25
    iget-object v1, p0, LX/HiY;->A02:LX/HT9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/HT9;->A04:Z

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/Gt7;->A03:LX/Gt7;

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/HiY;->A01(LX/Gt7;LX/HiY;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HiY;->A06:LX/3lU;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/3lT;

    .line 6
    .line 7
    iget-object v1, v0, LX/3lT;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v2, LX/3lT;

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/3lT;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v2, LX/3lT;->A00:Landroid/view/ActionMode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/3lT;->A00:Landroid/view/ActionMode;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HiY;->A05:LX/3kr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3kr;->BGV()LX/4CN;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/HiY;->A0H:LX/3i5;

    .line 11
    .line 12
    invoke-static {v3}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3}, LX/FnG;->A01(LX/3i6;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/FnH;->A07(LX/4CM;I)LX/4CN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, LX/4CN;->A01(LX/4CN;)LX/4CN;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/FnG;->A01(LX/3i6;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/Hen;->A00(LX/4CM;I)LX/4CN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/4CN;->A01(LX/4CN;)LX/4CN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, LX/FnF;->A05(LX/3i6;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/3l0;->A01(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4}, LX/4CN;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-static {p0, v2, v1}, LX/HiY;->A04(LX/HiY;LX/4CN;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/HiY;->A0I:LX/Hch;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/Hch;->A04:Z

    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final A0A()V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/HiY;->A09:LX/Ipr;

    .line 3
    .line 4
    instance-of v2, v0, LX/Hqu;

    .line 5
    .line 6
    iget-object v9, v10, LX/HiY;->A0H:LX/3i5;

    .line 7
    .line 8
    invoke-static {v9}, LX/FnF;->A05(LX/3i6;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/3l0;->A02(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    if-nez v2, :cond_b

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-static {v10, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-static {v9}, LX/FnF;->A05(LX/3i6;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LX/3l0;->A02(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    iget-object v0, v10, LX/HiY;->A0G:LX/3i5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    if-nez v2, :cond_a

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v10, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    iget-object v0, v10, LX/HiY;->A0G:LX/3i5;

    .line 58
    .line 59
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v0, v10, LX/HiY;->A05:LX/3kr;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-interface {v0}, LX/3kr;->BGV()LX/4CN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 v0, 0x22

    .line 80
    .line 81
    invoke-static {v10, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_2
    invoke-static {v9}, LX/FnF;->A05(LX/3i6;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, LX/3l0;->A00(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v2, v3}, LX/3l0;->A01(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    invoke-static {v9}, LX/FnG;->A01(LX/3i6;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x23

    .line 105
    .line 106
    invoke-static {v10, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_0
    iget-object v3, v10, LX/HiY;->A06:LX/3lU;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v8, v10, LX/HiY;->A02:LX/HT9;

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iget-object v11, v8, LX/HT9;->A01:LX/3k4;

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    invoke-virtual {v10, v2}, LX/HiY;->A05(Z)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {v11, v0, v1}, LX/3k4;->BcH(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    :goto_3
    iget-object v0, v10, LX/HiY;->A02:LX/HT9;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v12, v0, LX/HT9;->A01:LX/3k4;

    .line 137
    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    invoke-virtual {v10, v11}, LX/HiY;->A05(Z)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-interface {v12, v0, v1}, LX/3k4;->BcH(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    :goto_4
    iget-object v0, v10, LX/HiY;->A02:LX/HT9;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v12, v0, LX/HT9;->A01:LX/3k4;

    .line 154
    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8}, LX/HT9;->A00()LX/HgB;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v14, v0, LX/HgB;->A02:LX/HV2;

    .line 164
    .line 165
    invoke-static {v9}, LX/FnF;->A05(LX/3i6;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, LX/FnA;->A07(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v9}, LX/FnG;->A01(LX/3i6;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v2

    .line 178
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v1, v11, v0}, LX/2dz;->A02(III)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v14, v0}, LX/HV2;->A0A(I)LX/3lW;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, LX/3lW;->A03:F

    .line 191
    .line 192
    :goto_5
    invoke-static {v13, v0}, LX/3j3;->A00(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-interface {v12, v0, v1}, LX/3k4;->BcH(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    :goto_6
    iget-object v0, v10, LX/HiY;->A02:LX/HT9;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v10, v0, LX/HT9;->A01:LX/3k4;

    .line 209
    .line 210
    if-eqz v10, :cond_1

    .line 211
    .line 212
    invoke-virtual {v8}, LX/HT9;->A00()LX/HgB;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, LX/HgB;->A02:LX/HV2;

    .line 219
    .line 220
    invoke-static {v9}, LX/FnF;->A05(LX/3i6;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v19

    .line 224
    invoke-static/range {v19 .. v20}, LX/FnB;->A05(J)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v9}, LX/FnG;->A01(LX/3i6;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    sub-int/2addr v9, v2

    .line 233
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0, v11, v2}, LX/2dz;->A02(III)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, LX/HV2;->A0A(I)LX/3lW;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, LX/3lW;->A03:F

    .line 246
    .line 247
    :goto_7
    invoke-static {v13, v0}, LX/3j3;->A00(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-interface {v10, v0, v1}, LX/3k4;->BcH(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    :cond_1
    invoke-static/range {v15 .. v16}, LX/3oZ;->A01(J)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static/range {v17 .. v18}, LX/3oZ;->A01(J)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static/range {v15 .. v16}, LX/3oZ;->A01(J)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static/range {v17 .. v18}, LX/3oZ;->A01(J)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-static/range {v15 .. v16}, LX/3oZ;->A02(J)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-static/range {v17 .. v18}, LX/3oZ;->A02(J)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const/16 v0, 0x19

    .line 300
    .line 301
    int-to-float v10, v0

    .line 302
    iget-object v0, v8, LX/HT9;->A00:LX/HUB;

    .line 303
    .line 304
    iget-object v0, v0, LX/HUB;->A07:LX/3j6;

    .line 305
    .line 306
    invoke-interface {v0}, LX/3j6;->Agu()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    mul-float/2addr v10, v0

    .line 311
    add-float/2addr v11, v10

    .line 312
    new-instance v0, LX/3lW;

    .line 313
    .line 314
    invoke-direct {v0, v2, v9, v1, v11}, LX/3lW;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    :goto_8
    check-cast v3, LX/3lT;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v3, LX/3lT;->A03:LX/3lV;

    .line 324
    .line 325
    iput-object v0, v8, LX/3lV;->A00:LX/3lW;

    .line 326
    .line 327
    iput-object v7, v8, LX/3lV;->A01:LX/0Xg;

    .line 328
    .line 329
    iput-object v6, v8, LX/3lV;->A02:LX/0Xg;

    .line 330
    .line 331
    iput-object v5, v8, LX/3lV;->A03:LX/0Xg;

    .line 332
    .line 333
    iput-object v4, v8, LX/3lV;->A04:LX/0Xg;

    .line 334
    .line 335
    iget-object v0, v3, LX/3lT;->A00:Landroid/view/ActionMode;

    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v0, v3, LX/3lT;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    iget-object v2, v3, LX/3lT;->A02:Landroid/view/View;

    .line 344
    .line 345
    new-instance v1, LX/G0e;

    .line 346
    .line 347
    invoke-direct {v1, v8}, LX/G0e;-><init>(LX/3lV;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v3, LX/3lT;->A00:Landroid/view/ActionMode;

    .line 356
    .line 357
    :cond_2
    return-void

    .line 358
    :cond_3
    const/4 v0, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_4
    const/4 v0, 0x0

    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_5
    const/4 v12, 0x0

    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_6
    sget-wide v17, LX/3oZ;->A03:J

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_7
    sget-wide v15, LX/3oZ;->A03:J

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_8
    sget-object v0, LX/3lW;->A04:LX/3lW;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_9
    move-object v5, v4

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_a
    move-object v6, v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_b
    move-object v7, v4

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_c
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 387
    .line 388
    .line 389
    return-void
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
.end method

.method public final A0B(LX/3oZ;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HiY;->A0H:LX/3i5;

    .line 1
    .line 2
    invoke-static {v6}, LX/FnF;->A05(LX/3i6;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/3l0;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HiY;->A02:LX/HT9;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-wide v0, p1, LX/3oZ;->A00:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/HgB;->A00(LX/HgB;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v0, v1}, LX/HV2;->A00(LX/HgB;J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    invoke-static {v6}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v1}, LX/3l1;->A00(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v5, v0, LX/4CM;->A01:LX/4CN;

    .line 43
    .line 44
    iget-object v4, v0, LX/4CM;->A02:LX/3l0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/4CM;

    .line 51
    .line 52
    invoke-direct {v1, v5, v4, v2, v3}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/HiY;->A0B:LX/0Vv;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, LX/FnG;->A01(LX/3i6;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/Gt7;->A01:LX/Gt7;

    .line 69
    .line 70
    :goto_2
    invoke-static {v0, p0}, LX/HiY;->A01(LX/Gt7;LX/HiY;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/HiY;->A08()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object v0, LX/Gt7;->A02:LX/Gt7;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v6}, LX/FnF;->A05(LX/3i6;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, LX/3l0;->A00(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public final A0C(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HiY;->A0H:LX/3i5;

    .line 1
    .line 2
    invoke-static {v2}, LX/FnF;->A05(LX/3i6;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/3l0;->A02(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v2}, LX/HiY;->A03(LX/HiY;LX/3i6;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/FnF;->A05(LX/3i6;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/3l0;->A00(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/4CM;->A01:LX/4CN;

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/HiY;->A04(LX/HiY;LX/4CN;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
