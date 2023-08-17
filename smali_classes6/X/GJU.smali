.class public final LX/GJU;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(LX/2Vs;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GJU;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/GJU;->A00:LX/2Vs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 28

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v25, p1

    .line 2
    .line 3
    move-object/from16 v0, v25

    .line 4
    .line 5
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/GJU;->A00:LX/2Vs;

    .line 11
    .line 12
    iget-object v2, v0, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    const-string v4, "Required value was null."

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 19
    .line 20
    move-object v12, v3

    .line 21
    sget-object v11, LX/FsX;->A05:LX/FsX;

    .line 22
    .line 23
    const/high16 v10, 0x42c80000    # 100.0f

    .line 24
    .line 25
    invoke-static {v11, v10}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v3, v3, :cond_0

    .line 31
    .line 32
    move-object v3, v9

    .line 33
    :cond_0
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v8, LX/FsX;->A01:LX/FsX;

    .line 38
    .line 39
    invoke-static {v8, v10}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    move-object v3, v9

    .line 46
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 47
    .line 48
    .line 49
    move-result-object v23

    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    move-object/from16 v0, v25

    .line 53
    .line 54
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 55
    .line 56
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v3, v12

    .line 61
    sget-object v6, LX/J2y;->A02:LX/J2y;

    .line 62
    .line 63
    sget-object v5, LX/FsW;->A06:LX/FsW;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 66
    .line 67
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-ne v12, v12, :cond_2

    .line 71
    .line 72
    move-object v3, v9

    .line 73
    :cond_2
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v11, v10}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v3, v12, :cond_3

    .line 82
    .line 83
    move-object v3, v9

    .line 84
    :cond_3
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v8, v10}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v3, v12, :cond_4

    .line 93
    .line 94
    move-object v3, v9

    .line 95
    :cond_4
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-virtual {v2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    iget-object v1, v1, LX/GJU;->A01:LX/0YK;

    .line 108
    .line 109
    move-object/from16 v17, v1

    .line 110
    .line 111
    sget-boolean v1, LX/2sn;->enableMountableInIGDS:Z

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    new-instance v2, LX/JcY;

    .line 116
    .line 117
    move-object/from16 v20, v9

    .line 118
    .line 119
    move-object/from16 v21, v9

    .line 120
    .line 121
    move-object/from16 v22, v9

    .line 122
    .line 123
    move-object/from16 v18, v9

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    move-object v15, v4

    .line 129
    invoke-direct/range {v14 .. v22}, LX/JcY;-><init>(Landroid/widget/ImageView$ScaleType;LX/1gP;LX/0YK;LX/2nC;Lcom/instagram/common/typedurl/ImageUrl;LX/2DV;LX/1yD;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v7, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v12

    .line 136
    invoke-static {v8, v10}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v12, v12, :cond_5

    .line 141
    .line 142
    move-object v1, v9

    .line 143
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v11, v10}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v1, v12, :cond_6

    .line 152
    .line 153
    move-object v1, v9

    .line 154
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 159
    .line 160
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-ne v1, v12, :cond_7

    .line 164
    .line 165
    move-object v1, v9

    .line 166
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v0, 0x7f060128

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v0, 0x7f080df4

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v0, LX/JcU;

    .line 189
    .line 190
    invoke-direct {v0, v2, v4, v5, v3}, LX/JcU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gP;I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v7, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v21, v7

    .line 197
    .line 198
    move-object/from16 v22, v25

    .line 199
    .line 200
    move-object/from16 v25, v9

    .line 201
    .line 202
    move-object/from16 v26, v9

    .line 203
    .line 204
    move/from16 v27, v13

    .line 205
    .line 206
    invoke-static/range {v21 .. v27}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_8
    iget-object v1, v7, LX/1gT;->A00:LX/3B5;

    .line 212
    .line 213
    new-instance v0, LX/GKA;

    .line 214
    .line 215
    invoke-direct {v0}, LX/GKA;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, LX/GKA;->A02:Landroid/widget/ImageView$ScaleType;

    .line 225
    .line 226
    iput v3, v0, LX/GKA;->A00:I

    .line 227
    .line 228
    iput-object v2, v0, LX/GKA;->A01:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v5, v0, v1}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    iget-object v3, v7, LX/1gT;->A00:LX/3B5;

    .line 235
    .line 236
    new-instance v2, LX/GKG;

    .line 237
    .line 238
    invoke-direct {v2}, LX/GKG;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    const-string v1, "imageUrl"

    .line 249
    .line 250
    filled-new-array {v1}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v15}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v0, v2, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 259
    .line 260
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v2, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    iput-object v0, v2, LX/GKG;->A01:LX/0YK;

    .line 268
    .line 269
    iput-object v9, v2, LX/GKG;->A02:LX/2nC;

    .line 270
    .line 271
    iput-object v9, v2, LX/GKG;->A06:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v9, v2, LX/GKG;->A05:LX/1yD;

    .line 274
    .line 275
    iput-object v9, v2, LX/GKG;->A04:LX/2DV;

    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v14, v15}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
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
.end method
