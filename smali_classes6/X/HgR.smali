.class public final LX/HgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:LX/Hqh;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/Hqh;IJZ)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v3, LX/HgR;->A03:LX/Hqh;

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    iput v0, v3, LX/HgR;->A07:I

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v5, v1, LX/Hqh;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    if-ge v1, v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/HTm;

    .line 46
    .line 47
    iget-object v9, v8, LX/HTm;->A02:LX/Ina;

    .line 48
    .line 49
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v11}, LX/FnB;->A04(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v7, v0

    .line 68
    if-ge v7, v6, :cond_0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :cond_0
    invoke-static {v6, v10, v6, v7}, LX/4Yx;->A02(IIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    iget v0, v3, LX/HgR;->A07:I

    .line 76
    .line 77
    sub-int/2addr v0, v15

    .line 78
    check-cast v9, LX/Hqi;

    .line 79
    .line 80
    new-instance v10, LX/Hqg;

    .line 81
    .line 82
    move/from16 v21, p5

    .line 83
    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-object/from16 v17, v9

    .line 87
    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    invoke-direct/range {v16 .. v21}, LX/Hqg;-><init>(LX/Hqi;IJZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, LX/Ijc;->Aol()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float v12, v11, v0

    .line 98
    .line 99
    iget-object v0, v10, LX/Hqg;->A02:LX/HSz;

    .line 100
    .line 101
    iget v7, v0, LX/HSz;->A01:I

    .line 102
    .line 103
    add-int/2addr v7, v15

    .line 104
    iget v13, v8, LX/HTm;->A01:I

    .line 105
    .line 106
    iget v14, v8, LX/HTm;->A00:I

    .line 107
    .line 108
    new-instance v9, LX/HU7;

    .line 109
    .line 110
    move/from16 v16, v7

    .line 111
    .line 112
    invoke-direct/range {v9 .. v16}, LX/HU7;-><init>(LX/Ijc;FFIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v0, LX/HSz;->A06:Z

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget v0, v3, LX/HgR;->A07:I

    .line 123
    .line 124
    if-ne v7, v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v3, LX/HgR;->A03:LX/Hqh;

    .line 127
    .line 128
    iget-object v0, v0, LX/Hqh;->A01:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    :cond_1
    move v15, v7

    .line 140
    move v11, v12

    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_1
    iput v11, v3, LX/HgR;->A00:F

    .line 143
    .line 144
    iput v15, v3, LX/HgR;->A02:I

    .line 145
    .line 146
    iput-boolean v0, v3, LX/HgR;->A06:Z

    .line 147
    .line 148
    iput-object v2, v3, LX/HgR;->A04:Ljava/util/List;

    .line 149
    .line 150
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    iput v0, v3, LX/HgR;->A01:F

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    :goto_2
    const/4 v4, 0x0

    .line 170
    if-ge v6, v12, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LX/HU7;

    .line 177
    .line 178
    iget-object v0, v11, LX/HU7;->A06:LX/Ijc;

    .line 179
    .line 180
    check-cast v0, LX/Hqg;

    .line 181
    .line 182
    iget-object v10, v0, LX/Hqg;->A04:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v10}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_3
    if-ge v7, v8, :cond_3

    .line 194
    .line 195
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, LX/3lW;

    .line 200
    .line 201
    if-eqz v13, :cond_2

    .line 202
    .line 203
    iget v1, v11, LX/HU7;->A01:F

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, v1}, LX/3j3;->A00(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v13, v0, v1}, LX/3lW;->A02(J)LX/3lW;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    move-object v0, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    invoke-static {v9, v5}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    move v15, v7

    .line 231
    move v11, v12

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, v3, LX/HgR;->A03:LX/Hqh;

    .line 241
    .line 242
    iget-object v0, v0, LX/Hqh;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v1, v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v3, LX/HgR;->A03:LX/Hqh;

    .line 251
    .line 252
    iget-object v0, v0, LX/Hqh;->A02:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int/2addr v2, v0

    .line 263
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_5
    if-ge v0, v2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-static {v1, v5}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_8
    iput-object v5, v3, LX/HgR;->A05:Ljava/util/List;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 284
    .line 285
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0
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
.end method

.method public static A00(LX/HgR;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/HgR;->A01(LX/HgR;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/HgR;->A03:LX/Hqh;

    .line 4
    .line 5
    iget-object p0, p0, LX/Hqh;->A00:LX/4CN;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4CN;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final A01(LX/HgR;I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HgR;->A03:LX/Hqh;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hqh;->A00:LX/4CN;

    .line 5
    .line 6
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v3, "offset("

    .line 16
    .line 17
    const-string v2, ") is out of bounds [0, "

    .line 18
    .line 19
    iget-object v0, p0, LX/HgR;->A03:LX/Hqh;

    .line 20
    .line 21
    iget-object v0, v0, LX/Hqh;->A00:LX/4CN;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4CN;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x5d

    .line 28
    .line 29
    invoke-static {v3, v2, v0, p1, v1}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static final A02(LX/HgR;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/HgR;->A02:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "lineIndex("

    .line 8
    .line 9
    const-string v1, ") is out of bounds [0, "

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {p0, v1, v0, p1, p1}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
