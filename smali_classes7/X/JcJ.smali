.class public final LX/JcJ;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/TextUtils$TruncateAt;

.field public final A02:Landroid/view/View$OnTouchListener;

.field public final A03:LX/1gS;

.field public final A04:LX/1gP;

.field public final A05:LX/1jb;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/0Xg;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnTouchListener;LX/1gS;LX/1gP;LX/1jb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIZZZZZZZZ)V
    .locals 9

    move-object/from16 v7, p9

    move/from16 v5, p12

    move-object/from16 v6, p10

    move/from16 v1, p13

    move/from16 v3, p20

    move/from16 v4, p14

    and-int/lit8 v0, p13, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v7, v8

    :cond_0
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1

    move-object p4, v8

    :cond_1
    and-int/lit16 v0, v1, 0x80

    .line 2579632
    invoke-static {v0}, LX/5We;->A1J(I)Z

    move-result v2

    .line 2579633
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object v6, v8

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object p5, v8

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    const v5, 0x7fffffff

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    move-object p1, v8

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    move-object p2, v8

    :cond_7
    const/high16 v0, 0x80000

    and-int v0, v0, p13

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const/high16 v0, 0x100000

    .line 2579634
    move/from16 v8, p21

    invoke-static {v1, v0, v8}, LX/IzK;->A1V(IIZ)Z

    move-result v1

    .line 2579635
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2579636
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 2579637
    iput-object p6, p0, LX/JcJ;->A0A:Ljava/lang/String;

    .line 2579638
    iput-object p3, p0, LX/JcJ;->A03:LX/1gS;

    .line 2579639
    move-object/from16 v0, p11

    iput-object v0, p0, LX/JcJ;->A0B:LX/0Xg;

    .line 2579640
    move-object/from16 v0, p7

    iput-object v0, p0, LX/JcJ;->A08:Ljava/lang/String;

    .line 2579641
    move-object/from16 v0, p8

    iput-object v0, p0, LX/JcJ;->A07:Ljava/lang/String;

    .line 2579642
    iput-object v7, p0, LX/JcJ;->A06:Ljava/lang/String;

    .line 2579643
    iput-object p4, p0, LX/JcJ;->A04:LX/1gP;

    .line 2579644
    iput-boolean v2, p0, LX/JcJ;->A0D:Z

    .line 2579645
    iput-object v6, p0, LX/JcJ;->A09:Ljava/lang/String;

    .line 2579646
    iput-object p5, p0, LX/JcJ;->A05:LX/1jb;

    .line 2579647
    iput v5, p0, LX/JcJ;->A00:I

    .line 2579648
    iput-object p1, p0, LX/JcJ;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 2579649
    iput-boolean v4, p0, LX/JcJ;->A0C:Z

    .line 2579650
    iput-object p2, p0, LX/JcJ;->A02:Landroid/view/View$OnTouchListener;

    .line 2579651
    move/from16 v0, p15

    iput-boolean v0, p0, LX/JcJ;->A0F:Z

    .line 2579652
    move/from16 v0, p16

    iput-boolean v0, p0, LX/JcJ;->A0E:Z

    .line 2579653
    move/from16 v0, p17

    iput-boolean v0, p0, LX/JcJ;->A0K:Z

    .line 2579654
    move/from16 v0, p18

    iput-boolean v0, p0, LX/JcJ;->A0G:Z

    .line 2579655
    move/from16 v0, p19

    iput-boolean v0, p0, LX/JcJ;->A0H:Z

    .line 2579656
    iput-boolean v3, p0, LX/JcJ;->A0I:Z

    .line 2579657
    iput-boolean v1, p0, LX/JcJ;->A0J:Z

    .line 2579658
    return-void
.end method

.method public static final A03(LX/JcJ;I)LX/Fsy;
    .locals 3

    .line 0
    new-instance v2, LX/Fsy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Fsy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/JcJ;->A0E:Z

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 30

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f06025a

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/JcJ;->A03(LX/JcJ;I)LX/Fsy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/FsE;->A00(LX/J1S;Ljava/lang/Object;)LX/1im;

    .line 20
    .line 21
    .line 22
    move-result-object v22

    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/FsJ;->A00(LX/J1S;LX/0Xg;)LX/FsK;

    .line 31
    .line 32
    .line 33
    move-result-object v23

    .line 34
    iget-boolean v1, v3, LX/JcJ;->A0J:Z

    .line 35
    .line 36
    const v28, 0x7f06019f

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v28, 0x7f060042

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v3, LX/JcJ;->A03:LX/1gS;

    .line 45
    .line 46
    iget-object v0, v4, LX/1gS;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_31

    .line 53
    .line 54
    iget-object v0, v3, LX/JcJ;->A08:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2f

    .line 57
    .line 58
    const v0, 0x7f0601ac

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v2}, LX/J1X;->A01(LX/1gU;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v0, 0x7f06015d

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 73
    .line 74
    .line 75
    move-result v27

    .line 76
    iget-object v0, v3, LX/JcJ;->A08:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v21, 0x1

    .line 79
    .line 80
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    move/from16 v20, v28

    .line 89
    .line 90
    move-object/from16 v24, v3

    .line 91
    .line 92
    move-object/from16 v25, v2

    .line 93
    .line 94
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/KtLambdaShape9S0401000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v3, LX/JcJ;->A0G:Z

    .line 101
    .line 102
    move/from16 v20, v0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-eqz v20, :cond_2e

    .line 106
    .line 107
    const v0, 0x7f070006

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    new-instance v11, LX/2sp;

    .line 115
    .line 116
    invoke-direct {v11, v0, v1}, LX/2sp;-><init>(J)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v10, LX/1gP;->A02:LX/Ck5;

    .line 120
    .line 121
    move-object v4, v10

    .line 122
    const v0, 0x7f07000d

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    iget-wide v0, v11, LX/2sp;->A00:J

    .line 132
    .line 133
    sget-object v11, LX/J2g;->A06:LX/J2g;

    .line 134
    .line 135
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v10, v10, :cond_1

    .line 140
    .line 141
    move-object v10, v13

    .line 142
    :cond_1
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_2
    sget-object v0, LX/J2g;->A07:LX/J2g;

    .line 147
    .line 148
    invoke-static {v0, v7, v8}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v10, v4, :cond_3

    .line 153
    .line 154
    move-object v10, v13

    .line 155
    :cond_3
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v0, 0x7f0801b9

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LX/J1X;->A04(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v5}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    iget-object v5, v2, LX/J1S;->A05:LX/3B5;

    .line 172
    .line 173
    invoke-static {v1, v0, v5, v7}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    if-eqz v20, :cond_2d

    .line 178
    .line 179
    const v0, 0x7f07005f

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 187
    .line 188
    :goto_2
    or-long/2addr v0, v7

    .line 189
    iget-boolean v7, v3, LX/JcJ;->A0E:Z

    .line 190
    .line 191
    move/from16 v18, v7

    .line 192
    .line 193
    if-eqz v7, :cond_2c

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    :goto_3
    move-object v8, v4

    .line 197
    sget-object v7, LX/J2g;->A06:LX/J2g;

    .line 198
    .line 199
    invoke-static {v7, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v4, v4, :cond_4

    .line 204
    .line 205
    move-object v8, v13

    .line 206
    :cond_4
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    iget-object v11, v3, LX/JcJ;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    const v0, 0x7f070022

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 220
    .line 221
    or-long/2addr v0, v7

    .line 222
    sget-object v16, LX/001;->A0C:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v12, v3, LX/JcJ;->A01:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-static {v9}, LX/FnA;->A0D(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v5, v13, v11, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v2, v11, v6, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 239
    .line 240
    .line 241
    move/from16 v0, v21

    .line 242
    .line 243
    invoke-static {v15, v11, v0}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    invoke-static {v2, v11, v0, v7, v8}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v14}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x3fa3d70a    # 1.28f

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v0, v9}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v11, LX/J2H;->A01:LX/1gO;

    .line 261
    .line 262
    iput v10, v1, LX/1gO;->A0F:I

    .line 263
    .line 264
    move/from16 v0, v21

    .line 265
    .line 266
    iput-boolean v0, v1, LX/1gO;->A0T:Z

    .line 267
    .line 268
    iput-boolean v0, v1, LX/1gO;->A0R:Z

    .line 269
    .line 270
    if-eqz v12, :cond_5

    .line 271
    .line 272
    iput-object v12, v1, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    :cond_5
    iget-object v0, v11, LX/J1U;->A00:LX/1gE;

    .line 275
    .line 276
    iput-object v13, v0, LX/1gE;->A04:LX/1jO;

    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    invoke-static {v11, v0}, LX/1gR;->A00(LX/J1U;LX/1gP;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, LX/J2H;->A0F()LX/1gO;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const v0, 0x7f080c85

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const v0, 0x7f060128

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v3, LX/JcJ;->A09:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v7, :cond_2b

    .line 307
    .line 308
    sget-object v6, LX/95c;->A01:LX/95c;

    .line 309
    .line 310
    :goto_4
    iget-boolean v9, v3, LX/JcJ;->A0K:Z

    .line 311
    .line 312
    const/16 v0, 0xfa

    .line 313
    .line 314
    if-eqz v9, :cond_6

    .line 315
    .line 316
    const/16 v0, 0x258

    .line 317
    .line 318
    :cond_6
    new-instance v10, LX/J1u;

    .line 319
    .line 320
    invoke-direct {v10, v0}, LX/J1u;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v3, LX/JcJ;->A05:LX/1jb;

    .line 324
    .line 325
    const-string v16, "cta"

    .line 326
    .line 327
    if-nez v8, :cond_9

    .line 328
    .line 329
    move-object v0, v7

    .line 330
    if-eqz v9, :cond_29

    .line 331
    .line 332
    if-nez v7, :cond_7

    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    :cond_7
    invoke-static {v6, v0}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v0, LX/J2n;->A00:LX/M2M;

    .line 341
    .line 342
    invoke-static {v10, v8, v0}, LX/IzJ;->A1P(LX/LxV;LX/J1r;LX/M2M;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    if-nez v7, :cond_8

    .line 347
    .line 348
    move-object/from16 v0, v16

    .line 349
    .line 350
    :cond_8
    invoke-static {v6, v0}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/J2n;->A04:LX/M2M;

    .line 355
    .line 356
    invoke-static {v10, v1, v0}, LX/IzJ;->A1P(LX/LxV;LX/J1r;LX/M2M;)V

    .line 357
    .line 358
    .line 359
    filled-new-array {v8, v1}, [LX/J1r;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v8, LX/1jf;

    .line 364
    .line 365
    invoke-direct {v8, v0}, LX/1jf;-><init>([LX/1jb;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_5
    invoke-static {v2, v8}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f070001

    .line 372
    .line 373
    .line 374
    if-eqz v18, :cond_a

    .line 375
    .line 376
    const v0, 0x7f070016

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    iget-boolean v0, v3, LX/JcJ;->A0F:Z

    .line 384
    .line 385
    if-eqz v0, :cond_27

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const v0, 0x7f07000d

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    new-instance v11, LX/2sp;

    .line 396
    .line 397
    invoke-direct {v11, v0, v1}, LX/2sp;-><init>(J)V

    .line 398
    .line 399
    .line 400
    :cond_b
    const v0, 0x7f07001f

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    new-instance v10, LX/2sp;

    .line 408
    .line 409
    invoke-direct {v10, v0, v1}, LX/2sp;-><init>(J)V

    .line 410
    .line 411
    .line 412
    :goto_6
    iget-boolean v0, v3, LX/JcJ;->A0H:Z

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    const/high16 v12, 0x3f800000    # 1.0f

    .line 417
    .line 418
    if-eqz v20, :cond_d

    .line 419
    .line 420
    :cond_c
    const/4 v12, 0x0

    .line 421
    :cond_d
    move-object v1, v4

    .line 422
    sget-object v0, LX/J2g;->A01:LX/J2g;

    .line 423
    .line 424
    invoke-static {v0, v13, v14}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v4, v4, :cond_e

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :cond_e
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v11, :cond_10

    .line 436
    .line 437
    iget-wide v0, v11, LX/2sp;->A00:J

    .line 438
    .line 439
    sget-object v11, LX/J2g;->A09:LX/J2g;

    .line 440
    .line 441
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v9, v4, :cond_f

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    :cond_f
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    :cond_10
    if-eqz v10, :cond_12

    .line 453
    .line 454
    iget-wide v0, v10, LX/2sp;->A00:J

    .line 455
    .line 456
    sget-object v10, LX/J2g;->A04:LX/J2g;

    .line 457
    .line 458
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v9, v4, :cond_11

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    :cond_11
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :cond_12
    if-eqz v8, :cond_14

    .line 470
    .line 471
    iget-wide v0, v8, LX/2sp;->A00:J

    .line 472
    .line 473
    sget-object v8, LX/J2g;->A03:LX/J2g;

    .line 474
    .line 475
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v9, v4, :cond_13

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    :cond_13
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    :cond_14
    sget-object v0, LX/J2f;->A08:LX/J2f;

    .line 487
    .line 488
    invoke-static {v0, v15}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v9, v4, :cond_15

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    :cond_15
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    sget-object v1, LX/J30;->A03:LX/J30;

    .line 500
    .line 501
    move-object/from16 v0, v22

    .line 502
    .line 503
    invoke-static {v0, v1}, LX/IzJ;->A0b(LX/1im;LX/J30;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v8, v4, :cond_16

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    :cond_16
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v7, :cond_17

    .line 515
    .line 516
    move-object/from16 v7, v16

    .line 517
    .line 518
    :cond_17
    new-instance v0, LX/95U;

    .line 519
    .line 520
    invoke-direct {v0, v5, v6, v7}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    if-ne v1, v4, :cond_18

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    :cond_18
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v7, 0xd

    .line 531
    .line 532
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 533
    .line 534
    move-object/from16 v8, v22

    .line 535
    .line 536
    move-object v9, v3

    .line 537
    move-object v10, v2

    .line 538
    move-object/from16 v11, v23

    .line 539
    .line 540
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v1, v4, :cond_19

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    :cond_19
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v3, LX/JcJ;->A07:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    invoke-static {v0}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v1, v4, :cond_1a

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    :cond_1a
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_1b
    sget-object v0, LX/J2f;->A02:LX/J2f;

    .line 570
    .line 571
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v0, v8}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v1, v4, :cond_1c

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    :cond_1c
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v1, v4, :cond_1d

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    :cond_1d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/16 v0, 0xc

    .line 598
    .line 599
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 600
    .line 601
    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LX/J33;->A07:LX/J33;

    .line 605
    .line 606
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 607
    .line 608
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    if-ne v7, v4, :cond_1e

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    :cond_1e
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    sget-object v0, LX/J2f;->A07:LX/J2f;

    .line 619
    .line 620
    invoke-static {v0, v8}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-ne v1, v4, :cond_1f

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    :cond_1f
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;

    .line 632
    .line 633
    move-object/from16 v23, v2

    .line 634
    .line 635
    move-object/from16 v24, v15

    .line 636
    .line 637
    move-object/from16 v25, v3

    .line 638
    .line 639
    move-object/from16 v26, v22

    .line 640
    .line 641
    move/from16 v29, v21

    .line 642
    .line 643
    move-object/from16 v22, v1

    .line 644
    .line 645
    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 649
    .line 650
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v6, v4, :cond_20

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    :cond_20
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v0, LX/J31;->A03:LX/J31;

    .line 662
    .line 663
    invoke-static {v0, v12}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v1, v4, :cond_21

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    :cond_21
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v6, LX/J2e;->A04:LX/J2e;

    .line 675
    .line 676
    sget-object v0, LX/FsW;->A01:LX/FsW;

    .line 677
    .line 678
    invoke-static {v0, v6}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-ne v1, v4, :cond_22

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    :cond_22
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-boolean v0, v3, LX/JcJ;->A0D:Z

    .line 690
    .line 691
    if-eqz v0, :cond_25

    .line 692
    .line 693
    if-nez v20, :cond_26

    .line 694
    .line 695
    const/high16 v1, 0x42b60000    # 91.0f

    .line 696
    .line 697
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 698
    .line 699
    :goto_7
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-ne v4, v4, :cond_23

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    :cond_23
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_8
    invoke-virtual {v7, v0}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v0, v3, LX/JcJ;->A04:LX/1gP;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget-boolean v0, v3, LX/JcJ;->A0C:Z

    .line 721
    .line 722
    if-eqz v0, :cond_24

    .line 723
    .line 724
    sget-object v3, LX/J2x;->A02:LX/J2x;

    .line 725
    .line 726
    :goto_9
    move-object/from16 v0, v17

    .line 727
    .line 728
    invoke-static {v0, v5}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object/from16 v0, v19

    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v2, v4, v6, v3}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :cond_24
    sget-object v3, LX/J2x;->A06:LX/J2x;

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_25
    if-nez v20, :cond_26

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    goto :goto_8

    .line 749
    :cond_26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 750
    .line 751
    sget-object v0, LX/FsX;->A02:LX/FsX;

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_27
    const v0, 0x7f07001f

    .line 755
    .line 756
    .line 757
    if-eqz v9, :cond_28

    .line 758
    .line 759
    const v0, 0x7f070024

    .line 760
    .line 761
    .line 762
    :cond_28
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    new-instance v8, LX/2sp;

    .line 767
    .line 768
    invoke-direct {v8, v0, v1}, LX/2sp;-><init>(J)V

    .line 769
    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    if-nez v9, :cond_b

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_29
    if-nez v7, :cond_2a

    .line 778
    .line 779
    move-object/from16 v0, v16

    .line 780
    .line 781
    :cond_2a
    invoke-static {v6, v0}, LX/1jb;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    sget-object v0, LX/J2n;->A05:LX/M2M;

    .line 786
    .line 787
    invoke-virtual {v8, v0}, LX/J1r;->A03(LX/M2M;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v5, LX/3B5;->A0A:Landroid/content/Context;

    .line 791
    .line 792
    const/16 v11, 0xc8

    .line 793
    .line 794
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 799
    .line 800
    int-to-float v0, v11

    .line 801
    mul-float/2addr v1, v0

    .line 802
    new-instance v0, LX/J3I;

    .line 803
    .line 804
    invoke-direct {v0, v1}, LX/J3I;-><init>(F)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v0}, LX/J1r;->A04(LX/LxW;)V

    .line 808
    .line 809
    .line 810
    iput-object v10, v8, LX/J1s;->A04:LX/LxV;

    .line 811
    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_2b
    sget-object v6, LX/95c;->A02:LX/95c;

    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_2c
    iget v10, v3, LX/JcJ;->A00:I

    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :cond_2d
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 823
    .line 824
    const v0, 0x7f070019

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_2e
    move-object v11, v13

    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_2f
    if-eqz v1, :cond_30

    .line 837
    .line 838
    const v0, 0x7f0600d0

    .line 839
    .line 840
    .line 841
    const v1, 0x7f0600d0

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    goto :goto_a

    .line 849
    :cond_30
    const v0, 0x7f0600b3

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    const v0, 0x7f0601ad

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    const v0, 0x7f06012e

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_31
    const v1, 0x7f060060

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v1}, LX/J1X;->A03(LX/1gU;I)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    :goto_a
    invoke-static {v2, v1}, LX/J1X;->A03(LX/1gU;I)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    const v0, 0x7f0602c2

    .line 880
    .line 881
    .line 882
    goto/16 :goto_0
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method
