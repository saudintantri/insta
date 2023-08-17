.class public final LX/8ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90m;


# instance fields
.field public A00:F

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/5QC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/8ZL;-><init>(F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8ZL;->A03:F

    .line 4
    .line 5
    sget-object v0, LX/5QC;->A07:LX/5QC;

    .line 6
    .line 7
    iput-object v0, p0, LX/8ZL;->A05:LX/5QC;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8ZL;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8ZL;->A02:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, LX/8ZL;->A01:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8ZL;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x4

    .line 4
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    invoke-direct {v6, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v0, ","

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v8, v7, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v7, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v8, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v8, v9}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v8, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v9, :cond_1

    .line 86
    .line 87
    invoke-static {v8, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/8ZL;->A00:F

    .line 96
    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/8ZL;->A02:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/8ZL;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final ARz(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v5, v6, LX/8ZL;->A03:F

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v5, v0

    .line 9
    .line 10
    if-gez v0, :cond_e

    .line 11
    .line 12
    iget-object v4, v6, LX/8ZL;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v18, " "

    .line 24
    .line 25
    sget-object v1, LX/7uQ;->A03:LX/2Xj;

    .line 26
    .line 27
    move-object/from16 v0, v18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, LX/7uQ;->A06:LX/2Xj;

    .line 34
    .line 35
    invoke-static {v0}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    sget-object v0, LX/7uQ;->A00:LX/2Xj;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    iget-object v7, v6, LX/8ZL;->A01:Ljava/util/Map;

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v0}, LX/EcH;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v10, 0x1

    .line 76
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v10

    .line 85
    add-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, v9, :cond_2

    .line 89
    .line 90
    add-int v14, v3, v10

    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move v1, v3

    .line 97
    :goto_2
    if-ge v1, v14, :cond_1

    .line 98
    .line 99
    if-le v1, v3, :cond_0

    .line 100
    .line 101
    move-object/from16 v15, v18

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    const-string v15, ""

    .line 105
    .line 106
    :goto_3
    invoke-static {v12, v1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v15, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    move/from16 v0, v17

    .line 134
    .line 135
    if-eq v10, v0, :cond_3

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v11, 0x0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v0, v16

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    add-float/2addr v1, v0

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_7
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-float/2addr v1, v0

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-static {v9}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v0, v6, LX/8ZL;->A02:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Float;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    mul-float/2addr v0, v1

    .line 292
    add-float/2addr v7, v0

    .line 293
    float-to-double v2, v1

    .line 294
    int-to-double v0, v8

    .line 295
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    double-to-float v0, v1

    .line 300
    add-float/2addr v9, v0

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    cmpg-float v0, v9, v11

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    float-to-double v0, v9

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    double-to-float v0, v1

    .line 312
    div-float/2addr v7, v0

    .line 313
    :cond_b
    iget v0, v6, LX/8ZL;->A00:F

    .line 314
    .line 315
    add-float/2addr v7, v0

    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    cmpl-float v0, v7, v11

    .line 319
    .line 320
    if-ltz v0, :cond_c

    .line 321
    .line 322
    neg-float v0, v7

    .line 323
    float-to-double v0, v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    double-to-float v0, v1

    .line 329
    add-float/2addr v0, v6

    .line 330
    div-float/2addr v6, v0

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    float-to-double v0, v7

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    double-to-float v1, v2

    .line 338
    add-float v0, v1, v6

    .line 339
    .line 340
    div-float v6, v1, v0

    .line 341
    .line 342
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    monitor-exit v4

    .line 345
    throw v0

    .line 346
    :goto_7
    cmpl-float v0, v6, v5

    .line 347
    .line 348
    if-lez v0, :cond_d

    .line 349
    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    :cond_d
    monitor-exit v4

    .line 353
    :cond_e
    if-eqz v19, :cond_f

    .line 354
    .line 355
    const/4 v3, -0x1

    .line 356
    const/4 v2, 0x0

    .line 357
    const/16 v1, 0xc

    .line 358
    .line 359
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 360
    .line 361
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(Ljava/lang/String;III)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_f
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 370
    .line 371
    return-object v0
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
.end method

.method public final AzS()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AzU()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BEh()LX/5QC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZL;->A05:LX/5QC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2I(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8ZL;->A00(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D9h()V
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8ZL;->A00(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DCh(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/8ZL;->A00(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
