.class public final LX/6zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Me;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AcY(LX/6Mf;LX/6Mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 16

    .line 0
    move/from16 v5, p7

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_2_I1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5a

    .line 59
    .line 60
    move/from16 v1, p9

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x10e

    .line 65
    .line 66
    move/from16 v4, p8

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    move v4, v5

    .line 71
    move/from16 v5, p8

    .line 72
    .line 73
    :cond_5
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, LX/6VP;

    .line 85
    .line 86
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-lez v3, :cond_7

    .line 89
    .line 90
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/6VP;

    .line 95
    .line 96
    invoke-static {v2}, LX/6VP;->A00(LX/6VP;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v12}, LX/6VP;->A00(LX/6VP;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v1, v0, :cond_6

    .line 105
    .line 106
    move-object v12, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    int-to-float v11, v5

    .line 109
    int-to-float v0, v4

    .line 110
    div-float/2addr v11, v0

    .line 111
    iget v0, v12, LX/6VP;->A02:I

    .line 112
    .line 113
    int-to-float v10, v0

    .line 114
    iget v0, v12, LX/6VP;->A01:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v10, v0

    .line 118
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_2
    if-ge v3, v4, :cond_a

    .line 128
    .line 129
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/6VP;

    .line 134
    .line 135
    iget v0, v2, LX/6VP;->A02:I

    .line 136
    .line 137
    int-to-float v5, v0

    .line 138
    iget v0, v2, LX/6VP;->A01:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v5, v0

    .line 142
    const/16 v1, 0x438

    .line 143
    .line 144
    cmpl-float v0, v10, v11

    .line 145
    .line 146
    if-lez v0, :cond_9

    .line 147
    .line 148
    cmpg-float v0, v5, v10

    .line 149
    .line 150
    if-gtz v0, :cond_8

    .line 151
    .line 152
    iget v0, v2, LX/6VP;->A01:I

    .line 153
    .line 154
    :goto_3
    if-gt v0, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    cmpl-float v0, v5, v10

    .line 163
    .line 164
    if-ltz v0, :cond_8

    .line 165
    .line 166
    iget v0, v2, LX/6VP;->A02:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v8, :cond_e

    .line 175
    .line 176
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/6VP;

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    :goto_4
    if-ge v6, v8, :cond_d

    .line 184
    .line 185
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/6VP;

    .line 190
    .line 191
    invoke-static {v5}, LX/6VP;->A00(LX/6VP;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v1}, LX/6VP;->A00(LX/6VP;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    cmpl-float v0, v10, v11

    .line 200
    .line 201
    if-lez v0, :cond_c

    .line 202
    .line 203
    iget v0, v5, LX/6VP;->A01:I

    .line 204
    .line 205
    int-to-float v2, v0

    .line 206
    mul-float v0, v2, v11

    .line 207
    .line 208
    mul-float/2addr v2, v0

    .line 209
    float-to-int v2, v2

    .line 210
    iget v0, v1, LX/6VP;->A01:I

    .line 211
    .line 212
    int-to-float v15, v0

    .line 213
    mul-float v0, v15, v11

    .line 214
    .line 215
    :goto_5
    mul-float/2addr v15, v0

    .line 216
    float-to-int v0, v15

    .line 217
    if-lt v2, v0, :cond_b

    .line 218
    .line 219
    if-gt v4, v3, :cond_b

    .line 220
    .line 221
    move-object v1, v5

    .line 222
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    iget v0, v5, LX/6VP;->A02:I

    .line 226
    .line 227
    int-to-float v2, v0

    .line 228
    div-float v0, v2, v11

    .line 229
    .line 230
    mul-float/2addr v2, v0

    .line 231
    float-to-int v2, v2

    .line 232
    iget v0, v1, LX/6VP;->A02:I

    .line 233
    .line 234
    int-to-float v15, v0

    .line 235
    div-float v0, v15, v11

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    if-eqz v1, :cond_e

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/6VP;

    .line 246
    .line 247
    :goto_6
    new-instance v0, LX/6VZ;

    .line 248
    .line 249
    invoke-direct {v0, v1, v12, v1, v7}, LX/6VZ;-><init>(LX/6VP;LX/6VP;LX/6VP;LX/6VP;)V

    .line 250
    .line 251
    .line 252
    return-object v0
    .line 253
    .line 254
    .line 255
    .line 256
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
.end method

.method public final B3F(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4v(Ljava/util/List;III)LX/6VZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMA(LX/6Mf;Ljava/util/List;Ljava/util/List;III)LX/6VZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
