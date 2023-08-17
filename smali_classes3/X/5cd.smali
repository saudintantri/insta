.class public final LX/5cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3B2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ce;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ce;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cd;->A00:LX/3B2;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;LX/1hL;[LX/6xZ;II)LX/5cg;
    .locals 9

    .line 0
    const-string v0, "Reducer.reduceTree"

    .line 1
    .line 2
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    array-length v4, p2

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    new-instance v2, LX/8HZ;

    .line 17
    .line 18
    invoke-direct {v2}, LX/8HZ;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v1, p2, v3

    .line 22
    .line 23
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v4, p1

    .line 43
    invoke-interface {p1}, LX/1hL;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1}, LX/1hL;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v3, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, LX/5cd;->A00:LX/3B2;

    .line 75
    .line 76
    invoke-static {v3, p1, v2, v0}, LX/5cd;->A01(Landroid/graphics/Rect;LX/1hL;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-object v3, p0

    .line 84
    move p0, v8

    .line 85
    invoke-static/range {v3 .. v9}, LX/5cd;->A02(Landroid/content/Context;LX/1hL;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;Ljava/util/List;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v0, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 99
    .line 100
    invoke-static {}, LX/38R;->A00()V

    .line 101
    .line 102
    .line 103
    new-instance v8, LX/5cg;

    .line 104
    .line 105
    move-object p0, v5

    .line 106
    move-object p1, v7

    .line 107
    invoke-direct/range {v8 .. v13}, LX/5cg;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 108
    .line 109
    .line 110
    return-object v8
.end method

.method public static A01(Landroid/graphics/Rect;LX/1hL;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 6

    .line 0
    invoke-interface {p1}, LX/1hL;->B0r()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/1hL;->B0t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/1hL;->B0s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/1hL;->B0q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, LX/1hL;->AtY()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v5, p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_1
    new-instance v2, Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object p0, p3

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, LX/1hL;->B0r()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1}, LX/1hL;->B0t()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p1}, LX/1hL;->B0s()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, LX/1hL;->B0q()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A02(Landroid/content/Context;LX/1hL;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;Ljava/util/List;II)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move/from16 v2, p6

    .line 3
    .line 4
    move/from16 v3, p5

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v4}, LX/1hL;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, LX/1hL;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    add-int v1, v1, p5

    .line 24
    .line 25
    invoke-interface {v4}, LX/1hL;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int v0, v0, p6

    .line 30
    .line 31
    new-instance v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget v5, v14, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 37
    .line 38
    add-int v5, v5, p5

    .line 39
    .line 40
    iget v1, v14, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 41
    .line 42
    add-int v1, v1, p6

    .line 43
    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    move-object/from16 v16, p4

    .line 51
    .line 52
    if-eqz p4, :cond_5

    .line 53
    .line 54
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/8HZ;

    .line 73
    .line 74
    if-eqz v20, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, LX/1hL;->B8C()LX/3B2;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12}, LX/3B2;->A02()J

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    iget-object v7, v14, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 87
    .line 88
    invoke-virtual {v7}, LX/3B2;->A02()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v0, v7, v8}, LX/8HZ;->Aqd(J)LX/6xU;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v8, v5

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v1

    .line 106
    new-instance v9, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v9, v5, v1, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    new-instance v7, LX/6xU;

    .line 114
    .line 115
    move-object/from16 v18, v9

    .line 116
    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    invoke-direct/range {v17 .. v23}, LX/6xU;-><init>(Landroid/graphics/Rect;LX/6xU;IJZ)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v0, LX/8HZ;->A02:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    iget-wide v9, v7, LX/6xU;->A03:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v11, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/6xU;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const-string v0, "output with id="

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " already exists.\nindex="

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, v8, LX/6xU;->A02:I

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, LX/6xU;->A05:LX/6xU;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v2, "\nhostId="

    .line 163
    .line 164
    iget-wide v0, v0, LX/6xU;->A03:J

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\nbounds="

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, LX/6xU;->A04:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_3
    const-string v0, ""

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v8, v0, LX/8HZ;->A05:Ljava/util/SortedSet;

    .line 197
    .line 198
    invoke-interface {v8, v7}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, LX/8HZ;->A04:Ljava/util/SortedSet;

    .line 202
    .line 203
    invoke-interface {v8, v7}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, LX/3B2;->A0L()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_2

    .line 211
    .line 212
    iget-object v7, v0, LX/8HZ;->A03:Ljava/util/Set;

    .line 213
    .line 214
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    invoke-interface {v4}, LX/1hL;->B8C()LX/3B2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v4}, LX/1hL;->Abe()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v6, v4, v14, v0}, LX/5cd;->A01(Landroid/graphics/Rect;LX/1hL;Lcom/facebook/rendercore/RenderTreeNode;LX/3B2;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    if-lez v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v14, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 243
    .line 244
    .line 245
    move-object v14, v0

    .line 246
    :goto_2
    const/4 v3, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    :cond_6
    const/4 v1, 0x0

    .line 249
    :goto_3
    invoke-interface {v4}, LX/1hL;->Abe()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v1, v0, :cond_0

    .line 254
    .line 255
    invoke-interface {v4, v1}, LX/1hL;->AbV(I)LX/1hL;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-interface {v4, v1}, LX/1hL;->BNX(I)I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    add-int v17, v17, v3

    .line 264
    .line 265
    invoke-interface {v4, v1}, LX/1hL;->BOr(I)I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    add-int v18, v18, v2

    .line 270
    .line 271
    move-object/from16 v12, p0

    .line 272
    .line 273
    invoke-static/range {v12 .. v18}, LX/5cd;->A02(Landroid/content/Context;LX/1hL;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;Ljava/util/List;II)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v14, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A02(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
