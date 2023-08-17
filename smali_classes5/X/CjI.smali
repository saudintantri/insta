.class public final LX/CjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FqR;)I
    .locals 4

    .line 0
    iget v0, p0, LX/FqR;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "%x"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int v1, v2, v3

    .line 66
    .line 67
    sub-int v0, v2, v3

    .line 68
    .line 69
    mul-int/2addr v1, v0

    .line 70
    div-int/2addr v1, v2

    .line 71
    return v1
    .line 72
    .line 73
.end method

.method public static A01(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    new-instance v1, LX/MIi;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/MIi;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, v1, LX/MIi;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1}, LX/MIi;->A00()LX/MIk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v1, LX/MIk;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v9, LX/MIo;->A06:LX/MIo;

    .line 28
    .line 29
    iget-object v6, v1, LX/MIk;->A04:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/FqR;

    .line 36
    .line 37
    sget-object v3, LX/MIo;->A04:LX/MIo;

    .line 38
    .line 39
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/FqR;

    .line 44
    .line 45
    sget-object p0, LX/MIo;->A08:LX/MIo;

    .line 46
    .line 47
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FqR;

    .line 52
    .line 53
    filled-new-array {v2, v1, v0}, [LX/FqR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x7

    .line 86
    if-lt v0, v1, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v3, 0x0

    .line 114
    check-cast v5, LX/FqR;

    .line 115
    .line 116
    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/FqR;

    .line 121
    .line 122
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/FqR;

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    const/4 v0, 0x0

    .line 130
    filled-new-array {v5, v2, v1, v0}, [LX/FqR;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/FqR;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget v0, v0, LX/FqR;->A05:I

    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/FqR;

    .line 181
    .line 182
    iget v0, v0, LX/FqR;->A05:I

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v2, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const/4 v1, 0x5

    .line 190
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-array v2, v6, [F

    .line 219
    .line 220
    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    aget v1, v2, v0

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    aget v5, v2, v0

    .line 228
    .line 229
    float-to-double v3, v1

    .line 230
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpg-double v0, v3, v1

    .line 236
    .line 237
    if-ltz v0, :cond_5

    .line 238
    .line 239
    float-to-double v3, v5

    .line 240
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmpg-double v0, v3, v1

    .line 246
    .line 247
    if-gez v0, :cond_4

    .line 248
    .line 249
    :cond_5
    return-object v7

    .line 250
    :cond_6
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v5, 0x0

    .line 255
    const/high16 v0, -0x1000000

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    filled-new-array {v1, v1, v0}, [Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    new-array v3, v6, [F

    .line 300
    .line 301
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 314
    .line 315
    .line 316
    aget v1, v3, v5

    .line 317
    .line 318
    const/high16 v0, 0x43340000    # 180.0f

    .line 319
    .line 320
    add-float/2addr v1, v0

    .line 321
    const/high16 v0, 0x43b40000    # 360.0f

    .line 322
    .line 323
    rem-float/2addr v1, v0

    .line 324
    aput v1, v3, v5

    .line 325
    .line 326
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3
.end method
