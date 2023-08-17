.class public final LX/6jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6jx;->A06:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6jx;->A03:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    iput-object v0, p0, LX/6jx;->A02:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6jx;->A05:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6jx;->A04:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6jx;->A07:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6jx;->A08:Ljava/util/Set;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v0, "NO_ID"

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LX/0Xg;LX/0Xg;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1497e10d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LX/2BP;->A02:Z

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/8yX;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LX/8yX;-><init>(Landroid/content/Context;Landroid/view/View;LX/6jx;LX/0Xg;LX/0Xg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6jx;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, LX/8yV;

    .line 35
    .line 36
    invoke-direct {v1, p0, p4, p5}, LX/8yV;-><init>(LX/6jx;LX/0Xg;LX/0Xg;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6jx;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A02(Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iput-object v0, v4, LX/6jx;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/6jx;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, LX/6jx;->A07:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/6jx;->A08:Ljava/util/Set;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-static {v1, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroid/view/View;

    .line 59
    .line 60
    new-instance v5, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v5, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    const v10, -0x1497e10d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-boolean v0, LX/2BP;->A06:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    iget-object v1, v4, LX/6jx;->A05:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-double v2, v0

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-double v0, v0

    .line 109
    mul-double/2addr v2, v0

    .line 110
    add-double/2addr v11, v2

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v4, LX/6jx;->A05:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v1, v4, LX/6jx;->A08:Ljava/util/Set;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v9}, LX/6jx;->A00(Landroid/view/View;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0x5f

    .line 157
    .line 158
    sget-object v0, LX/2e1;->A01:LX/2e1;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2e1;->A02()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v1, v0}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iput-object v8, v4, LX/6jx;->A02:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, v4, LX/6jx;->A08:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_26

    .line 183
    .line 184
    sget-boolean v0, LX/2BP;->A05:Z

    .line 185
    .line 186
    if-eqz v0, :cond_19

    .line 187
    .line 188
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/6jx;->A02:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    :cond_4
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lkotlin/Pair;

    .line 210
    .line 211
    iget-object v10, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v9, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Landroid/graphics/Rect;

    .line 216
    .line 217
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    :cond_a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/graphics/Rect;

    .line 368
    .line 369
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    const/4 v14, 0x0

    .line 375
    if-ge v1, v0, :cond_b

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    :cond_b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/graphics/Rect;

    .line 383
    .line 384
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    if-le v1, v0, :cond_c

    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    :cond_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/graphics/Rect;

    .line 397
    .line 398
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    if-ge v1, v0, :cond_d

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    :cond_d
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/graphics/Rect;

    .line 411
    .line 412
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 415
    .line 416
    if-gt v1, v0, :cond_e

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    :cond_e
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    if-eqz v14, :cond_f

    .line 427
    .line 428
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/graphics/Rect;

    .line 433
    .line 434
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 435
    .line 436
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/graphics/Rect;

    .line 443
    .line 444
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 445
    .line 446
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 451
    .line 452
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 453
    .line 454
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/graphics/Rect;

    .line 459
    .line 460
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 461
    .line 462
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    new-instance v1, Landroid/graphics/Rect;

    .line 467
    .line 468
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_f
    if-eqz v13, :cond_10

    .line 479
    .line 480
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 481
    .line 482
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 483
    .line 484
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/graphics/Rect;

    .line 489
    .line 490
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroid/graphics/Rect;

    .line 501
    .line 502
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 503
    .line 504
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 505
    .line 506
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/graphics/Rect;

    .line 511
    .line 512
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 513
    .line 514
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    new-instance v1, Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_10
    if-eqz v12, :cond_11

    .line 531
    .line 532
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 533
    .line 534
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/graphics/Rect;

    .line 539
    .line 540
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 541
    .line 542
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/graphics/Rect;

    .line 551
    .line 552
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 553
    .line 554
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 555
    .line 556
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/graphics/Rect;

    .line 561
    .line 562
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 563
    .line 564
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 569
    .line 570
    new-instance v1, Landroid/graphics/Rect;

    .line 571
    .line 572
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_11
    if-eqz v15, :cond_12

    .line 583
    .line 584
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 585
    .line 586
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/graphics/Rect;

    .line 591
    .line 592
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 593
    .line 594
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 599
    .line 600
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 601
    .line 602
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/graphics/Rect;

    .line 607
    .line 608
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 609
    .line 610
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroid/graphics/Rect;

    .line 619
    .line 620
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 621
    .line 622
    new-instance v1, Landroid/graphics/Rect;

    .line 623
    .line 624
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_12
    if-eqz v12, :cond_14

    .line 635
    .line 636
    if-eqz v14, :cond_13

    .line 637
    .line 638
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/graphics/Rect;

    .line 643
    .line 644
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 645
    .line 646
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Landroid/graphics/Rect;

    .line 651
    .line 652
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 653
    .line 654
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 655
    .line 656
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 657
    .line 658
    new-instance v1, Landroid/graphics/Rect;

    .line 659
    .line 660
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_13
    if-eqz v13, :cond_14

    .line 671
    .line 672
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 673
    .line 674
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/graphics/Rect;

    .line 679
    .line 680
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 681
    .line 682
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroid/graphics/Rect;

    .line 687
    .line 688
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 689
    .line 690
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 691
    .line 692
    new-instance v1, Landroid/graphics/Rect;

    .line 693
    .line 694
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    :cond_14
    if-eqz v15, :cond_a

    .line 705
    .line 706
    if-eqz v14, :cond_15

    .line 707
    .line 708
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/graphics/Rect;

    .line 713
    .line 714
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 715
    .line 716
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 717
    .line 718
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 719
    .line 720
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/graphics/Rect;

    .line 725
    .line 726
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 727
    .line 728
    new-instance v1, Landroid/graphics/Rect;

    .line 729
    .line 730
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    :cond_15
    if-eqz v13, :cond_a

    .line 741
    .line 742
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 743
    .line 744
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 745
    .line 746
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Landroid/graphics/Rect;

    .line 751
    .line 752
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 753
    .line 754
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Landroid/graphics/Rect;

    .line 759
    .line 760
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 761
    .line 762
    new-instance v1, Landroid/graphics/Rect;

    .line 763
    .line 764
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :cond_16
    iget-object v0, v4, LX/6jx;->A08:Ljava/util/Set;

    .line 777
    .line 778
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_4

    .line 783
    .line 784
    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    new-instance v5, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_18

    .line 811
    .line 812
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/util/Map$Entry;

    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v0, Lkotlin/Pair;

    .line 827
    .line 828
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_18
    iput-object v5, v4, LX/6jx;->A02:Ljava/util/List;

    .line 836
    .line 837
    :cond_19
    sget-boolean v0, LX/2BP;->A06:Z

    .line 838
    .line 839
    if-eqz v0, :cond_1d

    .line 840
    .line 841
    iget-object v0, v4, LX/6jx;->A02:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    :cond_1a
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lkotlin/Pair;

    .line 858
    .line 859
    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Landroid/graphics/Rect;

    .line 864
    .line 865
    iget-object v0, v4, LX/6jx;->A05:Ljava/util/Map;

    .line 866
    .line 867
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    iget-object v0, v4, LX/6jx;->A04:Ljava/util/Map;

    .line 874
    .line 875
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Number;

    .line 880
    .line 881
    if-eqz v0, :cond_1c

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    int-to-double v2, v0

    .line 892
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    int-to-double v0, v0

    .line 897
    mul-double/2addr v2, v0

    .line 898
    add-double/2addr v8, v2

    .line 899
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v0, v4, LX/6jx;->A04:Ljava/util/Map;

    .line 904
    .line 905
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    iget-object v2, v4, LX/6jx;->A07:Ljava/util/Map;

    .line 909
    .line 910
    iget-object v0, v4, LX/6jx;->A05:Ljava/util/Map;

    .line 911
    .line 912
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/Number;

    .line 917
    .line 918
    if-eqz v0, :cond_1b

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 921
    .line 922
    .line 923
    move-result-wide v0

    .line 924
    :goto_b
    div-double/2addr v8, v0

    .line 925
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_1b
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_1c
    const-wide/16 v8, 0x0

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_1d
    iget-object v0, v4, LX/6jx;->A02:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    :cond_1e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_1f

    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lkotlin/Pair;

    .line 956
    .line 957
    iget-object v2, v4, LX/6jx;->A06:Ljava/util/Map;

    .line 958
    .line 959
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/0Xg;

    .line 966
    .line 967
    if-eqz v0, :cond_1e

    .line 968
    .line 969
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_1f
    iget-object v1, v4, LX/6jx;->A02:Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v1, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    new-instance v6, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_20

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lkotlin/Pair;

    .line 1002
    .line 1003
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_20
    iget-object v4, v4, LX/6jx;->A03:Ljava/util/Map;

    .line 1010
    .line 1011
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1012
    .line 1013
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    :cond_21
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_22

    .line 1029
    .line 1030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Ljava/util/Map$Entry;

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    xor-int/lit8 v0, v0, 0x1

    .line 1045
    .line 1046
    if-eqz v0, :cond_21

    .line 1047
    .line 1048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_22
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_23

    .line 1073
    .line 1074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Ljava/util/Map$Entry;

    .line 1079
    .line 1080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/0Xg;

    .line 1085
    .line 1086
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_23
    sget-boolean v0, LX/2BP;->A02:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_26

    .line 1100
    .line 1101
    sget-boolean v0, LX/2BP;->A03:Z

    .line 1102
    .line 1103
    if-eqz v0, :cond_26

    .line 1104
    .line 1105
    sget-object v0, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 1106
    .line 1107
    if-eqz v0, :cond_26

    .line 1108
    .line 1109
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1110
    .line 1111
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    sget-object v9, LX/6jw;->A05:LX/6jx;

    .line 1115
    .line 1116
    iget-object v0, v9, LX/6jx;->A02:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_24

    .line 1127
    .line 1128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lkotlin/Pair;

    .line 1133
    .line 1134
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    const/16 v5, 0xc8

    .line 1137
    .line 1138
    const/16 v4, 0x1e

    .line 1139
    .line 1140
    new-instance v0, LX/2Dg;

    .line 1141
    .line 1142
    invoke-direct {v0, v4, v5}, LX/2Dg;-><init>(II)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v1, LX/2e1;->A00:LX/2Ac;

    .line 1146
    .line 1147
    invoke-static {v1, v0}, LX/2dz;->A03(LX/2e1;LX/2Dg;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    new-instance v0, LX/2Dg;

    .line 1152
    .line 1153
    invoke-direct {v0, v4, v5}, LX/2Dg;-><init>(II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v0}, LX/2dz;->A03(LX/2e1;LX/2Dg;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    new-instance v0, LX/2Dg;

    .line 1161
    .line 1162
    invoke-direct {v0, v4, v5}, LX/2Dg;-><init>(II)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v0}, LX/2dz;->A03(LX/2e1;LX/2Dg;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    const/16 v0, 0xb4

    .line 1170
    .line 1171
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_24
    iget-object v0, v9, LX/6jx;->A02:Ljava/util/List;

    .line 1184
    .line 1185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_26

    .line 1194
    .line 1195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lkotlin/Pair;

    .line 1200
    .line 1201
    sget-object v0, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 1202
    .line 1203
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1204
    .line 1205
    invoke-static {v0, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    new-instance v5, Landroid/view/View;

    .line 1213
    .line 1214
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ljava/lang/Number;

    .line 1224
    .line 1225
    if-eqz v0, :cond_25

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_25
    iget-object v4, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v4, Landroid/graphics/Rect;

    .line 1237
    .line 1238
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 1239
    .line 1240
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 1241
    .line 1242
    sub-int/2addr v3, v0

    .line 1243
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 1244
    .line 1245
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1246
    .line 1247
    sub-int/2addr v1, v0

    .line 1248
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1249
    .line 1250
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1251
    .line 1252
    .line 1253
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 1254
    .line 1255
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1256
    .line 1257
    invoke-virtual {v2, v1, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, LX/6jw;->A00:Landroid/view/ViewGroup;

    .line 1261
    .line 1262
    invoke-static {v0, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, LX/6jw;->A01:Ljava/util/List;

    .line 1269
    .line 1270
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_11

    .line 1274
    :cond_26
    return-void
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
.end method
