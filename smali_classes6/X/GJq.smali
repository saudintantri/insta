.class public final LX/GJq;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4wb;

.field public final A03:LX/2Vs;

.field public final A04:LX/5KZ;


# direct methods
.method public constructor <init>(LX/4wb;LX/2Vs;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p5, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/GJq;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/GJq;->A03:LX/2Vs;

    .line 12
    .line 13
    iput-object p3, p0, LX/GJq;->A04:LX/5KZ;

    .line 14
    .line 15
    iput-object p1, p0, LX/GJq;->A02:LX/4wb;

    .line 16
    .line 17
    iput-object p4, p0, LX/GJq;->A00:LX/0YK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final A03(LX/1gU;)LX/GK9;
    .locals 12

    .line 0
    invoke-interface {p1}, LX/1gU;->Adl()LX/3B5;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    new-instance v6, LX/GK9;

    .line 5
    .line 6
    invoke-direct {v6}, LX/GK9;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v6, v9}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v9}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const-string v2, "clipsItem"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const-string v1, "clipsItemState"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const-string v0, "viewpointRegisterHelper"

    .line 24
    .line 25
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v5}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 37
    .line 38
    const/high16 v8, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-static {v0, v8}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v1, :cond_0

    .line 45
    .line 46
    move-object v1, v11

    .line 47
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 52
    .line 53
    invoke-static {v0, v8}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v10, :cond_1

    .line 58
    .line 59
    move-object v1, v11

    .line 60
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v1, v10, :cond_2

    .line 69
    .line 70
    move-object v1, v11

    .line 71
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v6, v9}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/GJq;->A03:LX/2Vs;

    .line 79
    .line 80
    iput-object v0, v6, LX/GK9;->A01:LX/2Vs;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/GJq;->A04:LX/5KZ;

    .line 87
    .line 88
    iput-object v0, v6, LX/GK9;->A02:LX/5KZ;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/GJq;->A02:LX/4wb;

    .line 94
    .line 95
    iput-object v0, v6, LX/GK9;->A00:LX/4wb;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v5}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v6
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 44

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    move-object/from16 v42, p1

    .line 3
    .line 4
    move-object/from16 v1, v42

    .line 5
    .line 6
    move/from16 v0, v22

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v43, p0

    .line 12
    .line 13
    move-object/from16 v0, v43

    .line 14
    .line 15
    iget-object v0, v0, LX/GJq;->A03:LX/2Vs;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Vs;->A02()LX/1dQ;

    .line 18
    .line 19
    .line 20
    move-result-object v33

    .line 21
    if-eqz v33, :cond_15

    .line 22
    .line 23
    move-object/from16 v0, v43

    .line 24
    .line 25
    iget-object v0, v0, LX/GJq;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    move-object/from16 v41, v0

    .line 28
    .line 29
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v1, 0x8109f100031437L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    sget-object v3, LX/J31;->A03:LX/J31;

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J31;F)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-ne v1, v1, :cond_0

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 59
    .line 60
    .line 61
    move-result-object v28

    .line 62
    sget-object v27, LX/J2x;->A06:LX/J2x;

    .line 63
    .line 64
    sget-object v26, LX/J2e;->A04:LX/J2e;

    .line 65
    .line 66
    move-object/from16 v0, v42

    .line 67
    .line 68
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v1, v11

    .line 76
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J31;F)V

    .line 79
    .line 80
    .line 81
    if-ne v11, v11, :cond_1

    .line 82
    .line 83
    move-object v1, v7

    .line 84
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 85
    .line 86
    .line 87
    move-result-object v25

    .line 88
    sget-object v24, LX/J2x;->A04:LX/J2x;

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    iget-object v0, v10, LX/1gT;->A00:LX/3B5;

    .line 93
    .line 94
    move-object/from16 v30, v0

    .line 95
    .line 96
    invoke-static/range {v30 .. v30}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object/from16 v0, v33

    .line 101
    .line 102
    iget-object v2, v0, LX/1dQ;->A09:LX/1M5;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v6, v9, LX/1gT;->A00:LX/3B5;

    .line 107
    .line 108
    iget-object v4, v6, LX/3B5;->A0A:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v12, 0x7f070020

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    move-object/from16 v0, v43

    .line 128
    .line 129
    iget-object v0, v0, LX/GJq;->A00:LX/0YK;

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    const v0, 0x7f070006

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    move-object v13, v11

    .line 141
    invoke-static {v9, v12}, LX/FnD;->A0M(LX/1gT;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sget-object v14, LX/J2g;->A01:LX/J2g;

    .line 146
    .line 147
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v11, v11, :cond_2

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    :cond_2
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v9, v12}, LX/FnD;->A0M(LX/1gT;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    sget-object v12, LX/J2g;->A0O:LX/J2g;

    .line 163
    .line 164
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v13, v11, :cond_3

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    :cond_3
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const v0, 0x7f070029

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    sget-boolean v12, LX/2sn;->enableMountableInIGDS:Z

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v9, v2, v3}, LX/1gT;->D9z(J)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    invoke-virtual {v9, v0, v1}, LX/1gT;->D9z(J)I

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    new-instance v7, LX/JcX;

    .line 196
    .line 197
    move-object/from16 v14, v23

    .line 198
    .line 199
    move-object v15, v13

    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    move/from16 v18, v2

    .line 203
    .line 204
    move-object v13, v7

    .line 205
    invoke-direct/range {v13 .. v19}, LX/JcX;-><init>(Landroid/widget/ImageView$ScaleType;LX/1gP;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_0
    invoke-virtual {v9, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v11

    .line 212
    const v0, 0x7f070024

    .line 213
    .line 214
    .line 215
    const v21, 0x7f070024

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const v0, 0x7f070014

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    sget-object v20, LX/J2g;->A08:LX/J2g;

    .line 230
    .line 231
    move-object/from16 v4, v20

    .line 232
    .line 233
    invoke-static {v4, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v11, v11, :cond_5

    .line 238
    .line 239
    move-object/from16 v5, v23

    .line 240
    .line 241
    :cond_5
    invoke-static {v5, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v2, LX/J2g;->A04:LX/J2g;

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v3, v11, :cond_6

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    :cond_6
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 255
    .line 256
    .line 257
    move-result-object v36

    .line 258
    sget-object v38, LX/J2e;->A06:LX/J2e;

    .line 259
    .line 260
    sget-object v39, LX/J2x;->A02:LX/J2x;

    .line 261
    .line 262
    iget-object v0, v9, LX/1gT;->A00:LX/3B5;

    .line 263
    .line 264
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v0, v12, LX/1gT;->A00:LX/3B5;

    .line 269
    .line 270
    move-object/from16 v29, v0

    .line 271
    .line 272
    invoke-static/range {v29 .. v29}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object/from16 v1, v33

    .line 277
    .line 278
    move-object/from16 v0, v41

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/1dQ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 285
    .line 286
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const v19, 0x7f070022

    .line 290
    .line 291
    .line 292
    move/from16 v0, v19

    .line 293
    .line 294
    invoke-static {v8, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    const v6, 0x7f0601b5

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v6}, LX/J1X;->A03(LX/1gU;I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 306
    .line 307
    invoke-static/range {v22 .. v22}, LX/FnA;->A0D(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sget-object v17, LX/001;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v4, v8, LX/1gT;->A00:LX/3B5;

    .line 314
    .line 315
    invoke-static {v4}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5, v4}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    const-string v16, "text"

    .line 324
    .line 325
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v5, v7, v4}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iput v13, v5, LX/1gO;->A0I:I

    .line 334
    .line 335
    invoke-static {v8, v5, v4, v2, v3}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v18

    .line 339
    .line 340
    iput-object v2, v5, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 341
    .line 342
    const v7, -0x777778

    .line 343
    .line 344
    .line 345
    iput v7, v5, LX/1gO;->A0H:I

    .line 346
    .line 347
    invoke-virtual {v8, v0, v1}, LX/1gT;->D9z(J)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move-object/from16 v2, v17

    .line 352
    .line 353
    invoke-static {v5, v2, v3}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, LX/FnB;->A1N(LX/1gO;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v14, v15, v4}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v5}, LX/1gT;->A00(LX/1gE;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v8, LX/1gT;->A01:Ljava/util/List;

    .line 366
    .line 367
    new-instance v5, LX/1hV;

    .line 368
    .line 369
    move-object/from16 v3, v23

    .line 370
    .line 371
    invoke-direct {v5, v3, v3, v8}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v5}, LX/1gT;->A00(LX/1gE;)V

    .line 375
    .line 376
    .line 377
    const v2, 0x7f122fce

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v2}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move/from16 v2, v19

    .line 385
    .line 386
    invoke-static {v12, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    invoke-static {v12, v6}, LX/J1X;->A03(LX/1gU;I)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-static/range {v29 .. v29}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object/from16 v2, v29

    .line 399
    .line 400
    iget-object v3, v2, LX/3B5;->A0A:Landroid/content/Context;

    .line 401
    .line 402
    move-object/from16 v2, v16

    .line 403
    .line 404
    invoke-static {v3, v6, v2}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v6, v15, v4}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput v8, v6, LX/1gO;->A0I:I

    .line 413
    .line 414
    move/from16 v2, v22

    .line 415
    .line 416
    invoke-static {v12, v6, v2, v13, v14}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, v18

    .line 420
    .line 421
    iput-object v2, v6, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 422
    .line 423
    iput v7, v6, LX/1gO;->A0H:I

    .line 424
    .line 425
    invoke-virtual {v12, v0, v1}, LX/1gT;->D9z(J)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    move-object/from16 v2, v17

    .line 430
    .line 431
    invoke-static {v6, v2, v8}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, LX/FnB;->A1N(LX/1gO;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v3, v5, v4}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v6}, LX/1gT;->A00(LX/1gE;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v34, v12

    .line 444
    .line 445
    move-object/from16 v35, v9

    .line 446
    .line 447
    move-object/from16 v37, v23

    .line 448
    .line 449
    move/from16 v40, v22

    .line 450
    .line 451
    invoke-static/range {v34 .. v40}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v9, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, v25

    .line 459
    .line 460
    move-object/from16 v3, v26

    .line 461
    .line 462
    move-object/from16 v2, v24

    .line 463
    .line 464
    invoke-static {v9, v10, v5, v3, v2}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 465
    .line 466
    .line 467
    move/from16 v2, v21

    .line 468
    .line 469
    invoke-static {v10, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    move-object/from16 v5, v20

    .line 474
    .line 475
    invoke-static {v5, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v11, v11, :cond_7

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    :cond_7
    invoke-static {v11, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    sget-object v12, LX/J2e;->A05:LX/J2e;

    .line 487
    .line 488
    sget-object v11, LX/J2x;->A03:LX/J2x;

    .line 489
    .line 490
    invoke-static/range {v30 .. v30}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    move-object/from16 v2, v33

    .line 495
    .line 496
    iget-object v6, v2, LX/1dQ;->A0R:Ljava/lang/String;

    .line 497
    .line 498
    move/from16 v2, v19

    .line 499
    .line 500
    invoke-static {v9, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    const v5, 0x7f0601ce

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v5}, LX/J1X;->A03(LX/1gU;I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    iget-object v8, v9, LX/1gT;->A00:LX/3B5;

    .line 512
    .line 513
    invoke-static {v8}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    iget-object v15, v8, LX/3B5;->A0A:Landroid/content/Context;

    .line 518
    .line 519
    move-object/from16 v8, v16

    .line 520
    .line 521
    invoke-static {v15, v14, v8}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v14, v6, v4}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iput v5, v14, LX/1gO;->A0I:I

    .line 530
    .line 531
    move/from16 v5, v22

    .line 532
    .line 533
    invoke-static {v9, v14, v5, v2, v3}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v18

    .line 537
    .line 538
    iput-object v2, v14, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 539
    .line 540
    iput v7, v14, LX/1gO;->A0H:I

    .line 541
    .line 542
    invoke-virtual {v9, v0, v1}, LX/1gT;->D9z(J)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    move-object/from16 v0, v17

    .line 547
    .line 548
    invoke-static {v14, v0, v1}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v14}, LX/FnB;->A1N(LX/1gO;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v6, v8, v4}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v14}, LX/1gT;->A00(LX/1gE;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v10, v13, v12, v11}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v43

    .line 564
    .line 565
    invoke-direct {v0, v10}, LX/GJq;->A03(LX/1gU;)LX/GK9;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v10, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v3, v28

    .line 573
    .line 574
    move-object/from16 v2, v26

    .line 575
    .line 576
    move-object/from16 v1, v27

    .line 577
    .line 578
    move-object/from16 v0, v42

    .line 579
    .line 580
    invoke-static {v10, v0, v3, v2, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_8
    new-instance v14, LX/GKC;

    .line 586
    .line 587
    invoke-direct {v14}, LX/GKC;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {v14, v6}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 591
    .line 592
    .line 593
    iput-object v4, v14, LX/1gE;->A01:Landroid/content/Context;

    .line 594
    .line 595
    const-string v12, "imageUrl"

    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    const-string v4, "radius"

    .line 599
    .line 600
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-static {v8}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iput-object v5, v14, LX/GKC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 609
    .line 610
    move/from16 v5, v22

    .line 611
    .line 612
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v5, v16

    .line 616
    .line 617
    iput-object v5, v14, LX/GKC;->A04:LX/0YK;

    .line 618
    .line 619
    invoke-virtual {v9, v2, v3}, LX/1gT;->D9z(J)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-float v2, v2

    .line 624
    iput v2, v14, LX/GKC;->A00:F

    .line 625
    .line 626
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v0, v1}, LX/1gT;->D9z(J)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput v0, v14, LX/GKC;->A02:I

    .line 634
    .line 635
    const/high16 v0, -0x1000000

    .line 636
    .line 637
    iput v0, v14, LX/GKC;->A01:I

    .line 638
    .line 639
    iput-object v7, v14, LX/GKC;->A03:Landroid/widget/ImageView$ScaleType;

    .line 640
    .line 641
    invoke-virtual {v13, v14, v6}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v12, v8}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    move-object v7, v14

    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_9
    const v1, 0x7f0801b9

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v42

    .line 654
    .line 655
    invoke-static {v0, v1}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    move-object/from16 v0, v42

    .line 664
    .line 665
    iget-object v1, v0, LX/J1S;->A05:LX/3B5;

    .line 666
    .line 667
    iget-object v2, v1, LX/3B5;->A0A:Landroid/content/Context;

    .line 668
    .line 669
    const v0, 0x7f0601ac

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v6, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 673
    .line 674
    .line 675
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 676
    .line 677
    new-instance v32, LX/J25;

    .line 678
    .line 679
    invoke-direct/range {v32 .. v32}, LX/J25;-><init>()V

    .line 680
    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    move-object/from16 v0, v32

    .line 684
    .line 685
    invoke-static {v0, v1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 686
    .line 687
    .line 688
    iput-object v2, v0, LX/1gE;->A01:Landroid/content/Context;

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    const-string v0, "drawable"

    .line 692
    .line 693
    filled-new-array {v0}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v3}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object/from16 v0, v32

    .line 702
    .line 703
    iput-object v6, v0, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    move/from16 v0, v22

    .line 706
    .line 707
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, v32

    .line 711
    .line 712
    iput-object v5, v0, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    invoke-static {v2, v4, v3}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    sget-object v6, LX/1gP;->A02:LX/Ck5;

    .line 719
    .line 720
    move-object v4, v6

    .line 721
    sget-object v31, LX/J31;->A03:LX/J31;

    .line 722
    .line 723
    const/high16 v5, 0x3f800000    # 1.0f

    .line 724
    .line 725
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 726
    .line 727
    move-object/from16 v0, v31

    .line 728
    .line 729
    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J31;F)V

    .line 730
    .line 731
    .line 732
    if-ne v6, v6, :cond_a

    .line 733
    .line 734
    move-object v6, v7

    .line 735
    :cond_a
    invoke-static {v6, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 736
    .line 737
    .line 738
    move-result-object v30

    .line 739
    sget-object v29, LX/J2x;->A04:LX/J2x;

    .line 740
    .line 741
    sget-object v28, LX/J2e;->A04:LX/J2e;

    .line 742
    .line 743
    const/4 v11, 0x2

    .line 744
    invoke-static {v1}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-object/from16 v0, v33

    .line 749
    .line 750
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 751
    .line 752
    move-object/from16 v27, v0

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    if-eqz v0, :cond_e

    .line 756
    .line 757
    iget-object v10, v2, LX/1gT;->A00:LX/3B5;

    .line 758
    .line 759
    iget-object v9, v10, LX/3B5;->A0A:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const v14, 0x7f070020

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    move-object/from16 v0, v27

    .line 773
    .line 774
    invoke-virtual {v0, v5}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-eqz v8, :cond_e

    .line 779
    .line 780
    move-object/from16 v0, v43

    .line 781
    .line 782
    iget-object v0, v0, LX/GJq;->A00:LX/0YK;

    .line 783
    .line 784
    move-object/from16 v16, v0

    .line 785
    .line 786
    const v0, 0x7f070006

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 794
    .line 795
    move-object v15, v4

    .line 796
    sget-object v13, LX/J31;->A04:LX/J31;

    .line 797
    .line 798
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 799
    .line 800
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J31;F)V

    .line 801
    .line 802
    .line 803
    if-ne v4, v4, :cond_b

    .line 804
    .line 805
    const/4 v15, 0x0

    .line 806
    :cond_b
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    invoke-static {v2, v14}, LX/FnD;->A0M(LX/1gT;I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    sget-object v13, LX/J2g;->A01:LX/J2g;

    .line 815
    .line 816
    invoke-static {v13, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-ne v15, v4, :cond_c

    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    :cond_c
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-static {v2, v14}, LX/FnD;->A0M(LX/1gT;I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    sget-object v14, LX/J2g;->A0O:LX/J2g;

    .line 832
    .line 833
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-ne v13, v4, :cond_d

    .line 838
    .line 839
    const/4 v13, 0x0

    .line 840
    :cond_d
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    const v0, 0x7f070029

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v0

    .line 851
    sget-boolean v13, LX/2sn;->enableMountableInIGDS:Z

    .line 852
    .line 853
    if-eqz v13, :cond_14

    .line 854
    .line 855
    invoke-virtual {v2, v5, v6}, LX/1gT;->D9z(J)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    int-to-float v5, v5

    .line 860
    invoke-virtual {v2, v0, v1}, LX/1gT;->D9z(J)I

    .line 861
    .line 862
    .line 863
    move-result v21

    .line 864
    new-instance v13, LX/JcX;

    .line 865
    .line 866
    move-object/from16 v18, v16

    .line 867
    .line 868
    move-object/from16 v19, v8

    .line 869
    .line 870
    move/from16 v20, v5

    .line 871
    .line 872
    move-object v15, v13

    .line 873
    move-object/from16 v16, v12

    .line 874
    .line 875
    move-object/from16 v17, v14

    .line 876
    .line 877
    invoke-direct/range {v15 .. v21}, LX/JcX;-><init>(Landroid/widget/ImageView$ScaleType;LX/1gP;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    .line 878
    .line 879
    .line 880
    :cond_e
    :goto_1
    invoke-virtual {v2, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 881
    .line 882
    .line 883
    move-object v6, v4

    .line 884
    const v0, 0x7f070024

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    sget-object v5, LX/J2g;->A08:LX/J2g;

    .line 892
    .line 893
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-ne v4, v4, :cond_f

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    :cond_f
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 901
    .line 902
    .line 903
    move-result-object v35

    .line 904
    sget-object v37, LX/J2e;->A06:LX/J2e;

    .line 905
    .line 906
    sget-object v38, LX/J2x;->A02:LX/J2x;

    .line 907
    .line 908
    iget-object v0, v2, LX/1gT;->A00:LX/3B5;

    .line 909
    .line 910
    move-object/from16 v40, v0

    .line 911
    .line 912
    invoke-static/range {v40 .. v40}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iget-object v0, v5, LX/1gT;->A00:LX/3B5;

    .line 917
    .line 918
    move-object/from16 v36, v0

    .line 919
    .line 920
    invoke-static/range {v36 .. v36}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    move-object v8, v4

    .line 925
    const/high16 v1, 0x42700000    # 60.0f

    .line 926
    .line 927
    sget-object v0, LX/FsX;->A02:LX/FsX;

    .line 928
    .line 929
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-ne v4, v4, :cond_10

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    :cond_10
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 937
    .line 938
    .line 939
    move-result-object v26

    .line 940
    iget-object v0, v6, LX/1gT;->A00:LX/3B5;

    .line 941
    .line 942
    move-object/from16 v34, v0

    .line 943
    .line 944
    invoke-static/range {v34 .. v34}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    move-object/from16 v1, v33

    .line 949
    .line 950
    move-object/from16 v0, v41

    .line 951
    .line 952
    invoke-virtual {v1, v0}, LX/1dQ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 957
    .line 958
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const v11, 0x7f070022

    .line 962
    .line 963
    .line 964
    invoke-static {v12, v11}, LX/FnD;->A0M(LX/1gT;I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v13

    .line 968
    const v9, 0x7f0601b5

    .line 969
    .line 970
    .line 971
    const v25, 0x7f0601b5

    .line 972
    .line 973
    .line 974
    invoke-static {v12, v9}, LX/J1X;->A03(LX/1gU;I)I

    .line 975
    .line 976
    .line 977
    move-result v17

    .line 978
    sget-object v24, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 979
    .line 980
    invoke-static/range {v22 .. v22}, LX/FnA;->A0D(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v18

    .line 984
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 985
    .line 986
    iget-object v0, v12, LX/1gT;->A00:LX/3B5;

    .line 987
    .line 988
    invoke-static {v0}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-static {v10, v0}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 993
    .line 994
    .line 995
    const-string v23, "text"

    .line 996
    .line 997
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    invoke-static {v10, v1, v3}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    move/from16 v0, v17

    .line 1006
    .line 1007
    iput v0, v10, LX/1gO;->A0I:I

    .line 1008
    .line 1009
    invoke-static {v12, v10, v3, v13, v14}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v0, v24

    .line 1013
    .line 1014
    iput-object v0, v10, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 1015
    .line 1016
    const v21, -0x777778

    .line 1017
    .line 1018
    .line 1019
    move/from16 v0, v21

    .line 1020
    .line 1021
    iput v0, v10, LX/1gO;->A0H:I

    .line 1022
    .line 1023
    move-wide/from16 v0, v18

    .line 1024
    .line 1025
    invoke-static {v12, v10, v8, v0, v1}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 1026
    .line 1027
    .line 1028
    move/from16 v0, v22

    .line 1029
    .line 1030
    iput v0, v10, LX/1gO;->A0D:I

    .line 1031
    .line 1032
    iput-object v8, v10, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 1033
    .line 1034
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    move/from16 v0, v20

    .line 1037
    .line 1038
    invoke-static {v10, v0, v3}, LX/FnD;->A1C(LX/1gO;FZ)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v7, v10, LX/1gE;->A04:LX/1jO;

    .line 1042
    .line 1043
    move-object/from16 v0, v16

    .line 1044
    .line 1045
    invoke-static {v10, v15, v0, v3}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v12, v10}, LX/1gT;->A00(LX/1gE;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v0, v26

    .line 1052
    .line 1053
    invoke-static {v12, v6, v0, v7, v7}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v6, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v10, v4

    .line 1061
    const v0, 0x7f070006

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v6, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    sget-object v12, LX/J2g;->A0I:LX/J2g;

    .line 1069
    .line 1070
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    if-ne v4, v4, :cond_11

    .line 1075
    .line 1076
    const/4 v10, 0x0

    .line 1077
    :cond_11
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v17

    .line 1081
    invoke-static/range {v34 .. v34}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    const v0, 0x7f1240c9

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v10, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v13

    .line 1092
    invoke-static {v10, v11}, LX/FnD;->A0M(LX/1gT;I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v15

    .line 1096
    invoke-static {v10, v9}, LX/J1X;->A03(LX/1gU;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    iget-object v0, v10, LX/1gT;->A00:LX/3B5;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    iget-object v1, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 1107
    .line 1108
    move-object/from16 v0, v23

    .line 1109
    .line 1110
    invoke-static {v1, v9, v0}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    invoke-static {v9, v13, v3}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    iput v12, v9, LX/1gO;->A0I:I

    .line 1119
    .line 1120
    move/from16 v12, v22

    .line 1121
    .line 1122
    move-wide v0, v15

    .line 1123
    invoke-static {v10, v9, v12, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v0, v24

    .line 1127
    .line 1128
    iput-object v0, v9, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 1129
    .line 1130
    move/from16 v0, v21

    .line 1131
    .line 1132
    iput v0, v9, LX/1gO;->A0H:I

    .line 1133
    .line 1134
    move-wide/from16 v0, v18

    .line 1135
    .line 1136
    invoke-virtual {v10, v0, v1}, LX/1gT;->D9z(J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-static {v9, v8, v0}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v9}, LX/FnB;->A1N(LX/1gO;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v9, v13, v14, v3}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10, v9}, LX/1gT;->A00(LX/1gE;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v0, v17

    .line 1153
    .line 1154
    invoke-static {v10, v6, v0, v7, v7}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v6, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1159
    .line 1160
    .line 1161
    const v0, 0x7f122fce

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v6, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v13

    .line 1168
    invoke-static {v6, v11}, LX/FnD;->A0M(LX/1gT;I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v0

    .line 1172
    const v9, 0x7f0601ce

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v6, v9}, LX/J1X;->A03(LX/1gU;I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    invoke-static/range {v34 .. v34}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    move-object/from16 v9, v34

    .line 1184
    .line 1185
    iget-object v11, v9, LX/3B5;->A0A:Landroid/content/Context;

    .line 1186
    .line 1187
    move-object/from16 v9, v23

    .line 1188
    .line 1189
    invoke-static {v11, v10, v9}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-static {v10, v13, v3}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    iput v12, v10, LX/1gO;->A0I:I

    .line 1198
    .line 1199
    move/from16 v12, v22

    .line 1200
    .line 1201
    invoke-static {v6, v10, v12, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v0, v24

    .line 1205
    .line 1206
    iput-object v0, v10, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 1207
    .line 1208
    move/from16 v0, v21

    .line 1209
    .line 1210
    iput v0, v10, LX/1gO;->A0H:I

    .line 1211
    .line 1212
    move-wide/from16 v0, v18

    .line 1213
    .line 1214
    invoke-virtual {v6, v0, v1}, LX/1gT;->D9z(J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-static {v10, v8, v0}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v10}, LX/FnB;->A1N(LX/1gO;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v10, v9, v11, v3}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v10}, LX/1gT;->A00(LX/1gE;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v6, LX/1gT;->A01:Ljava/util/List;

    .line 1231
    .line 1232
    new-instance v0, LX/1hV;

    .line 1233
    .line 1234
    invoke-direct {v0, v7, v7, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v27, :cond_13

    .line 1241
    .line 1242
    invoke-virtual/range {v27 .. v27}, LX/1M5;->A0g()LX/3BJ;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-eqz v0, :cond_13

    .line 1247
    .line 1248
    iget-object v12, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1249
    .line 1250
    :goto_2
    const v0, 0x7f070042

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v5, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v0

    .line 1257
    move/from16 v6, v25

    .line 1258
    .line 1259
    invoke-static {v5, v6}, LX/J1X;->A03(LX/1gU;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    invoke-static/range {v36 .. v36}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    move-object/from16 v6, v36

    .line 1268
    .line 1269
    iget-object v9, v6, LX/3B5;->A0A:Landroid/content/Context;

    .line 1270
    .line 1271
    move-object/from16 v6, v23

    .line 1272
    .line 1273
    invoke-static {v9, v10, v6}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    invoke-static {v10, v12, v3}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    iput v11, v10, LX/1gO;->A0I:I

    .line 1282
    .line 1283
    move/from16 v11, v22

    .line 1284
    .line 1285
    invoke-static {v5, v10, v11, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v0, v24

    .line 1289
    .line 1290
    iput-object v0, v10, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 1291
    .line 1292
    move/from16 v0, v21

    .line 1293
    .line 1294
    iput v0, v10, LX/1gO;->A0H:I

    .line 1295
    .line 1296
    move-wide/from16 v0, v18

    .line 1297
    .line 1298
    invoke-virtual {v5, v0, v1}, LX/1gT;->D9z(J)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v10, v8, v0}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 1303
    .line 1304
    .line 1305
    iput v3, v10, LX/1gO;->A0F:I

    .line 1306
    .line 1307
    iput-boolean v3, v10, LX/1gO;->A0T:Z

    .line 1308
    .line 1309
    iput-boolean v3, v10, LX/1gO;->A0R:Z

    .line 1310
    .line 1311
    iput-object v7, v10, LX/1gE;->A04:LX/1jO;

    .line 1312
    .line 1313
    invoke-static {v10, v6, v9, v3}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5, v10}, LX/1gT;->A00(LX/1gE;)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v33, v5

    .line 1320
    .line 1321
    move-object/from16 v34, v2

    .line 1322
    .line 1323
    move-object/from16 v36, v7

    .line 1324
    .line 1325
    move/from16 v39, v11

    .line 1326
    .line 1327
    invoke-static/range {v33 .. v39}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 1335
    .line 1336
    move-object/from16 v1, v31

    .line 1337
    .line 1338
    move/from16 v0, v20

    .line 1339
    .line 1340
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/KtSItemShape1S0100001_I1;-><init>(LX/J31;F)V

    .line 1341
    .line 1342
    .line 1343
    if-ne v4, v4, :cond_12

    .line 1344
    .line 1345
    const/4 v4, 0x0

    .line 1346
    :cond_12
    invoke-static {v4, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    sget-object v3, LX/J2x;->A03:LX/J2x;

    .line 1351
    .line 1352
    invoke-static/range {v40 .. v40}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    move-object/from16 v0, v32

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v2, v4, v7, v3}, LX/FnB;->A1M(LX/1gT;LX/1gT;LX/1gP;LX/J2e;LX/J2x;)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v0, v43

    .line 1365
    .line 1366
    invoke-direct {v0, v2}, LX/GJq;->A03(LX/1gU;)LX/GK9;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v2, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v4, v30

    .line 1374
    .line 1375
    move-object/from16 v3, v28

    .line 1376
    .line 1377
    move-object/from16 v1, v29

    .line 1378
    .line 1379
    move-object/from16 v0, v42

    .line 1380
    .line 1381
    invoke-static {v2, v0, v4, v3, v1}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    return-object v0

    .line 1386
    :cond_13
    const/4 v12, 0x0

    .line 1387
    goto/16 :goto_2

    .line 1388
    .line 1389
    :cond_14
    new-instance v13, LX/GKC;

    .line 1390
    .line 1391
    invoke-direct {v13}, LX/GKC;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v13, v10}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 1395
    .line 1396
    .line 1397
    iput-object v9, v13, LX/1gE;->A01:Landroid/content/Context;

    .line 1398
    .line 1399
    const-string v15, "imageUrl"

    .line 1400
    .line 1401
    const-string v9, "radius"

    .line 1402
    .line 1403
    filled-new-array {v15, v9}, [Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v15

    .line 1407
    invoke-static {v11}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    iput-object v8, v13, LX/GKC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1412
    .line 1413
    move/from16 v8, v22

    .line 1414
    .line 1415
    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v8, v16

    .line 1419
    .line 1420
    iput-object v8, v13, LX/GKC;->A04:LX/0YK;

    .line 1421
    .line 1422
    invoke-virtual {v2, v5, v6}, LX/1gT;->D9z(J)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    int-to-float v5, v5

    .line 1427
    iput v5, v13, LX/GKC;->A00:F

    .line 1428
    .line 1429
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v0, v1}, LX/1gT;->D9z(J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    iput v0, v13, LX/GKC;->A02:I

    .line 1437
    .line 1438
    const/high16 v0, -0x1000000

    .line 1439
    .line 1440
    iput v0, v13, LX/GKC;->A01:I

    .line 1441
    .line 1442
    iput-object v12, v13, LX/GKC;->A03:Landroid/widget/ImageView$ScaleType;

    .line 1443
    .line 1444
    invoke-virtual {v14, v13, v10}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v9, v15, v11}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_1

    .line 1451
    .line 1452
    :cond_15
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    throw v0
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method
