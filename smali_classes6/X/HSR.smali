.class public final LX/HSR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSR;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSR;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/3hU;LX/HQB;Ljava/lang/String;III)Landroid/graphics/Rect;
    .locals 11

    .line 0
    iget-object v4, p0, LX/HSR;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget v1, p2, LX/HQB;->A02:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    shr-int/lit8 v0, p4, 0x1

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    iget v0, p2, LX/HQB;->A00:F

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    add-float/2addr v2, v0

    .line 34
    shr-int/lit8 v0, p5, 0x1

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    iget v0, p2, LX/HQB;->A01:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    sub-float/2addr v1, v0

    .line 41
    move/from16 v5, p6

    .line 42
    .line 43
    rem-int/lit16 v0, v5, 0xb4

    .line 44
    .line 45
    move v6, v1

    .line 46
    move/from16 v3, p5

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v6, v2

    .line 51
    move v2, v1

    .line 52
    move v3, p4

    .line 53
    move/from16 p4, p5

    .line 54
    .line 55
    :cond_0
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    int-to-float v8, p4

    .line 70
    int-to-float v4, v3

    .line 71
    div-float v0, v8, v4

    .line 72
    .line 73
    iget v1, p1, LX/3hU;->A00:F

    .line 74
    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    mul-float/2addr v7, v4

    .line 80
    iget v0, p2, LX/HQB;->A02:F

    .line 81
    .line 82
    div-float/2addr v7, v0

    .line 83
    iget-boolean v0, p1, LX/3hU;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    div-float v4, v7, v4

    .line 88
    .line 89
    mul-float/2addr v4, v8

    .line 90
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float v0, v4, v1

    .line 93
    .line 94
    sub-float/2addr v2, v0

    .line 95
    float-to-int v0, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float v1, v7, v1

    .line 106
    .line 107
    sub-float/2addr v6, v1

    .line 108
    float-to-int v1, v6

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    float-to-int v8, v4

    .line 118
    add-int v6, v0, v8

    .line 119
    .line 120
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    float-to-int v7, v7

    .line 129
    add-int v9, v10, v7

    .line 130
    .line 131
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/16 v1, 0x10e

    .line 140
    .line 141
    if-ne v5, v1, :cond_2

    .line 142
    .line 143
    sub-int v0, p4, v4

    .line 144
    .line 145
    add-int v6, v0, v8

    .line 146
    .line 147
    move v3, v10

    .line 148
    move v4, v9

    .line 149
    :goto_1
    iget-object v2, p0, LX/HSR;->A00:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {v1, v3, v0, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_2
    const/16 v1, 0x5a

    .line 180
    .line 181
    if-ne v5, v1, :cond_3

    .line 182
    .line 183
    sub-int/2addr v3, v2

    .line 184
    add-int v4, v3, v7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/16 v1, 0xb4

    .line 188
    .line 189
    if-ne v5, v1, :cond_4

    .line 190
    .line 191
    sub-int v4, p4, v0

    .line 192
    .line 193
    sub-int v6, v3, v10

    .line 194
    .line 195
    sub-int v3, v4, v8

    .line 196
    .line 197
    sub-int v0, v6, v7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move v3, v0

    .line 201
    move v0, v10

    .line 202
    move v6, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    mul-float v4, v1, v7

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    mul-float/2addr v8, v7

    .line 208
    iget v0, p2, LX/HQB;->A02:F

    .line 209
    .line 210
    div-float v4, v8, v0

    .line 211
    .line 212
    div-float v7, v4, v1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    return-object v1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
.end method

.method public final A01(LX/3hU;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSR;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 43
    .line 44
    iget v0, v0, LX/7qp;->A06:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
