.class public final LX/Fso;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/4yG;

.field public final A01:LX/5KZ;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/2Vs;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/service/session/UserSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fso;->A04:LX/2Vs;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fso;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fso;->A01:LX/5KZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fso;->A00:LX/4yG;

    .line 10
    .line 11
    iput-wide p6, p0, LX/Fso;->A03:J

    .line 12
    .line 13
    iput p5, p0, LX/Fso;->A02:I

    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, LX/Fso;->A04:LX/2Vs;

    .line 5
    .line 6
    iget-object v7, v0, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v7, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, LX/Fso;->A01:LX/5KZ;

    .line 12
    .line 13
    iget-object v5, v0, LX/5KZ;->A04:LX/2KZ;

    .line 14
    .line 15
    if-eqz v5, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, LX/Fso;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v7}, LX/2gh;->A0P(LX/1M8;)Z

    .line 24
    .line 25
    .line 26
    move-result v12

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
    move-result-object v2

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
    move-result-object v8

    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-static {v8, v9, v2, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

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
    const/16 v0, 0x49

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
    sget-object v10, LX/1gP;->A02:LX/Ck5;

    .line 67
    .line 68
    move-object v5, v10

    .line 69
    iget-wide v0, p0, LX/Fso;->A03:J

    .line 70
    .line 71
    sget-object v4, LX/J2g;->A0O:LX/J2g;

    .line 72
    .line 73
    move-object v11, v6

    .line 74
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v10, v10, :cond_0

    .line 79
    .line 80
    move-object v10, v6

    .line 81
    :cond_0
    invoke-static {v10, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 82
    .line 83
    .line 84
    move-result-object v10

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
    if-ne v10, v5, :cond_1

    .line 92
    .line 93
    move-object v10, v6

    .line 94
    :cond_1
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v0, p0, LX/Fso;->A02:I

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
    if-ne v10, v5, :cond_2

    .line 111
    .line 112
    move-object v10, v6

    .line 113
    :cond_2
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v1, LX/J30;->A07:LX/J30;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 123
    .line 124
    .line 125
    if-ne v10, v5, :cond_3

    .line 126
    .line 127
    move-object v10, v6

    .line 128
    :cond_3
    invoke-static {v10, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 129
    .line 130
    .line 131
    move-result-object v2

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
    if-ne v2, v5, :cond_4

    .line 140
    .line 141
    move-object v2, v6

    .line 142
    :cond_4
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, LX/J2f;->A0E:LX/J2f;

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v2, v5, :cond_5

    .line 157
    .line 158
    move-object v2, v6

    .line 159
    :cond_5
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/J30;->A01:LX/J30;

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 166
    .line 167
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/1im;LX/J30;)V

    .line 168
    .line 169
    .line 170
    if-ne v2, v5, :cond_6

    .line 171
    .line 172
    move-object v2, v6

    .line 173
    :cond_6
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, LX/FsW;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v1, v5, :cond_7

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v0, 0x7f123cbf

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v1, LX/J33;->A04:LX/J33;

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-ne v8, v5, :cond_8

    .line 203
    .line 204
    move-object v8, v6

    .line 205
    :cond_8
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/J2f;->A0G:LX/J2f;

    .line 210
    .line 211
    const/16 v0, 0x10d

    .line 212
    .line 213
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v2, v5, :cond_9

    .line 222
    .line 223
    move-object v2, v6

    .line 224
    :cond_9
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-static {p0, v7, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v2, v5, :cond_a

    .line 240
    .line 241
    move-object v6, v2

    .line 242
    :cond_a
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const v0, 0x7f060060

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {p1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    const v0, 0x7f0801f2

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    new-instance v5, LX/JcV;

    .line 271
    .line 272
    invoke-direct/range {v5 .. v10}, LX/JcV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gP;II)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_b
    iget-object v2, p1, LX/J1S;->A05:LX/3B5;

    .line 277
    .line 278
    new-instance v5, LX/FsN;

    .line 279
    .line 280
    invoke-direct {v5}, LX/FsN;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v2}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v2}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "src"

    .line 290
    .line 291
    filled-new-array {v0}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v4}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v6, v5, LX/FsN;->A02:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 302
    .line 303
    .line 304
    iput v9, v5, LX/FsN;->A01:I

    .line 305
    .line 306
    iput v10, v5, LX/FsN;->A00:I

    .line 307
    .line 308
    iput-object v7, v5, LX/FsN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 309
    .line 310
    invoke-virtual {v8, v5, v2}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v4}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    new-array v0, v4, [LX/1im;

    .line 317
    .line 318
    iput-object v0, v5, LX/FsN;->A04:[LX/1im;

    .line 319
    .line 320
    aput-object v11, v0, v3

    .line 321
    .line 322
    return-object v5

    .line 323
    :cond_c
    return-object v6
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
