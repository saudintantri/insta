.class public abstract LX/4C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4C6;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/4C6;->A01:J

    .line 6
    .line 7
    iput p1, p0, LX/4C6;->A00:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "The name of a color space cannot be null and must contain at least 1 character"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(I)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/4C5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4C5;

    .line 6
    .line 7
    iget v0, v0, LX/4C5;->A00:F

    .line 8
    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    instance-of v0, p0, LX/4C9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    instance-of v0, p0, LX/4CB;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/high16 v0, 0x43000000    # 128.0f

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    return v0
    .line 35
.end method

.method public final A01(I)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/4C5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4C5;

    .line 6
    .line 7
    iget v0, v0, LX/4C5;->A01:F

    .line 8
    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    instance-of v0, p0, LX/4C9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, -0x40000000    # -2.0f

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    instance-of v0, p0, LX/4CB;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, -0x41000000    # -0.5f

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_3
    const/high16 v0, -0x3d000000    # -128.0f

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A02([F)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/4C9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v0, p1, v1

    .line 6
    .line 7
    const/high16 v3, -0x40000000    # -2.0f

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LX/2dz;->A01(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput v0, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget v0, p1, v1

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, LX/2dz;->A01(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    aget v0, p1, v13

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, LX/2dz;->A01(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    aput v2, p1, v13

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p0, LX/4C5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, LX/4C5;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v0, v1, LX/4C5;->A09:[F

    .line 45
    .line 46
    invoke-static {v0, p1}, LX/49F;->A01([F[F)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, LX/4C5;->A06:LX/0Vv;

    .line 50
    .line 51
    aget v0, p1, v3

    .line 52
    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v0, v1

    .line 69
    aput v0, p1, v3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    aget v0, p1, v3

    .line 73
    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    double-to-float v0, v1

    .line 90
    aput v0, p1, v3

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    aget v0, p1, v13

    .line 94
    .line 95
    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v2, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    instance-of v0, p0, LX/4CB;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    sget-object v0, LX/4CB;->A02:[F

    .line 118
    .line 119
    invoke-static {v0, p1}, LX/49F;->A01([F[F)V

    .line 120
    .line 121
    .line 122
    aget v0, p1, v6

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-double v4, v0

    .line 133
    const v0, 0x3eaaaaab

    .line 134
    .line 135
    .line 136
    float-to-double v2, v0

    .line 137
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    double-to-float v0, v4

    .line 142
    mul-float/2addr v1, v0

    .line 143
    aput v1, p1, v6

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    aget v0, p1, v7

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-double v0, v0

    .line 157
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    double-to-float v0, v4

    .line 162
    mul-float/2addr v6, v0

    .line 163
    aput v6, p1, v7

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    aget v0, p1, v5

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-double v0, v0

    .line 177
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-float v0, v1

    .line 182
    mul-float/2addr v4, v0

    .line 183
    aput v4, p1, v5

    .line 184
    .line 185
    sget-object v0, LX/4CB;->A03:[F

    .line 186
    .line 187
    invoke-static {v0, p1}, LX/49F;->A01([F[F)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    const/4 v12, 0x0

    .line 192
    aget v7, p1, v12

    .line 193
    .line 194
    sget-object v1, LX/4C3;->A04:[F

    .line 195
    .line 196
    aget v0, v1, v12

    .line 197
    .line 198
    div-float/2addr v7, v0

    .line 199
    const/4 v11, 0x1

    .line 200
    aget v6, p1, v11

    .line 201
    .line 202
    aget v0, v1, v11

    .line 203
    .line 204
    div-float/2addr v6, v0

    .line 205
    const/4 v13, 0x2

    .line 206
    aget v5, p1, v13

    .line 207
    .line 208
    aget v0, v1, v13

    .line 209
    .line 210
    div-float/2addr v5, v0

    .line 211
    const v4, 0x3eaaaaab

    .line 212
    .line 213
    .line 214
    const v10, 0x3e0d3dcb

    .line 215
    .line 216
    .line 217
    const v9, 0x40f92f68

    .line 218
    .line 219
    .line 220
    const v8, 0x3c111aa7

    .line 221
    .line 222
    .line 223
    cmpl-float v0, v7, v8

    .line 224
    .line 225
    if-lez v0, :cond_5

    .line 226
    .line 227
    float-to-double v2, v7

    .line 228
    float-to-double v0, v4

    .line 229
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    double-to-float v7, v0

    .line 234
    :goto_1
    cmpl-float v0, v6, v8

    .line 235
    .line 236
    if-lez v0, :cond_4

    .line 237
    .line 238
    float-to-double v2, v6

    .line 239
    float-to-double v0, v4

    .line 240
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-float v6, v0

    .line 245
    :goto_2
    cmpl-float v0, v5, v8

    .line 246
    .line 247
    if-lez v0, :cond_3

    .line 248
    .line 249
    float-to-double v2, v5

    .line 250
    float-to-double v0, v4

    .line 251
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    double-to-float v5, v0

    .line 256
    :goto_3
    const/high16 v2, 0x42e80000    # 116.0f

    .line 257
    .line 258
    mul-float/2addr v2, v6

    .line 259
    const/high16 v0, 0x41800000    # 16.0f

    .line 260
    .line 261
    sub-float/2addr v2, v0

    .line 262
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 263
    .line 264
    sub-float/2addr v7, v6

    .line 265
    mul-float/2addr v7, v0

    .line 266
    const/high16 v0, 0x43480000    # 200.0f

    .line 267
    .line 268
    sub-float/2addr v6, v5

    .line 269
    mul-float/2addr v6, v0

    .line 270
    const/4 v1, 0x0

    .line 271
    const/high16 v0, 0x42c80000    # 100.0f

    .line 272
    .line 273
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    aput v0, p1, v12

    .line 278
    .line 279
    const/high16 v2, 0x43000000    # 128.0f

    .line 280
    .line 281
    const/high16 v1, -0x3d000000    # -128.0f

    .line 282
    .line 283
    invoke-static {v7, v1, v2}, LX/2dz;->A01(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    aput v0, p1, v11

    .line 288
    .line 289
    invoke-static {v6, v1, v2}, LX/2dz;->A01(FFF)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_3
    mul-float/2addr v5, v9

    .line 296
    add-float/2addr v5, v10

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    mul-float/2addr v6, v9

    .line 299
    add-float/2addr v6, v10

    .line 300
    goto :goto_2

    .line 301
    :cond_5
    mul-float/2addr v7, v9

    .line 302
    add-float/2addr v7, v10

    .line 303
    goto :goto_1
    .line 304
.end method

.method public final A03([F)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/4C9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v0, p1, v1

    .line 6
    .line 7
    const/high16 v3, -0x40000000    # -2.0f

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, LX/2dz;->A01(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput v0, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget v0, p1, v1

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, LX/2dz;->A01(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    aget v0, p1, v10

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, LX/2dz;->A01(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    aput v2, p1, v10

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p0, LX/4C5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    check-cast v4, LX/4C5;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v5, v4, LX/4C5;->A04:LX/0Vv;

    .line 45
    .line 46
    aget v0, p1, v3

    .line 47
    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v0, v1

    .line 64
    aput v0, p1, v3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aget v0, p1, v3

    .line 68
    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-float v0, v1

    .line 85
    aput v0, p1, v3

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    aget v0, p1, v3

    .line 89
    .line 90
    float-to-double v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    double-to-float v0, v1

    .line 106
    aput v0, p1, v3

    .line 107
    .line 108
    iget-object v0, v4, LX/4C5;->A0B:[F

    .line 109
    .line 110
    :goto_1
    invoke-static {v0, p1}, LX/49F;->A01([F[F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    instance-of v0, p0, LX/4CB;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    aget v2, p1, v9

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput v0, p1, v9

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    aget v0, p1, v4

    .line 132
    .line 133
    const/high16 v3, 0x3f000000    # 0.5f

    .line 134
    .line 135
    const/high16 v1, -0x41000000    # -0.5f

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, LX/2dz;->A01(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aput v0, p1, v4

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    aget v0, p1, v2

    .line 145
    .line 146
    invoke-static {v0, v1, v3}, LX/2dz;->A01(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aput v0, p1, v2

    .line 151
    .line 152
    sget-object v0, LX/4CB;->A01:[F

    .line 153
    .line 154
    invoke-static {v0, p1}, LX/49F;->A01([F[F)V

    .line 155
    .line 156
    .line 157
    aget v1, p1, v9

    .line 158
    .line 159
    mul-float v0, v1, v1

    .line 160
    .line 161
    mul-float/2addr v0, v1

    .line 162
    aput v0, p1, v9

    .line 163
    .line 164
    aget v1, p1, v4

    .line 165
    .line 166
    mul-float v0, v1, v1

    .line 167
    .line 168
    mul-float/2addr v0, v1

    .line 169
    aput v0, p1, v4

    .line 170
    .line 171
    aget v1, p1, v2

    .line 172
    .line 173
    mul-float v0, v1, v1

    .line 174
    .line 175
    mul-float/2addr v0, v1

    .line 176
    aput v0, p1, v2

    .line 177
    .line 178
    sget-object v0, LX/4CB;->A00:[F

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    aput v0, p1, v9

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    aget v0, p1, v8

    .line 191
    .line 192
    const/high16 v2, 0x43000000    # 128.0f

    .line 193
    .line 194
    const/high16 v1, -0x3d000000    # -128.0f

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/2dz;->A01(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    aput v0, p1, v8

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    aget v0, p1, v10

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, LX/2dz;->A01(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aput v1, p1, v10

    .line 210
    .line 211
    aget v7, p1, v9

    .line 212
    .line 213
    const/high16 v0, 0x41800000    # 16.0f

    .line 214
    .line 215
    add-float/2addr v7, v0

    .line 216
    const/high16 v0, 0x42e80000    # 116.0f

    .line 217
    .line 218
    div-float/2addr v7, v0

    .line 219
    aget v3, p1, v8

    .line 220
    .line 221
    const v0, 0x3b03126f    # 0.002f

    .line 222
    .line 223
    .line 224
    mul-float/2addr v3, v0

    .line 225
    add-float/2addr v3, v7

    .line 226
    const v0, 0x3ba3d70a    # 0.005f

    .line 227
    .line 228
    .line 229
    mul-float/2addr v1, v0

    .line 230
    sub-float v6, v7, v1

    .line 231
    .line 232
    const v5, 0x3e0d3dcb

    .line 233
    .line 234
    .line 235
    const v2, 0x3e038027

    .line 236
    .line 237
    .line 238
    const v1, 0x3e53dcb1

    .line 239
    .line 240
    .line 241
    cmpl-float v0, v3, v1

    .line 242
    .line 243
    if-lez v0, :cond_5

    .line 244
    .line 245
    mul-float v4, v3, v3

    .line 246
    .line 247
    mul-float/2addr v4, v3

    .line 248
    :goto_2
    cmpl-float v0, v7, v1

    .line 249
    .line 250
    if-lez v0, :cond_4

    .line 251
    .line 252
    mul-float v3, v7, v7

    .line 253
    .line 254
    mul-float/2addr v3, v7

    .line 255
    :goto_3
    cmpl-float v0, v6, v1

    .line 256
    .line 257
    if-lez v0, :cond_3

    .line 258
    .line 259
    mul-float v2, v6, v6

    .line 260
    .line 261
    mul-float/2addr v2, v6

    .line 262
    :goto_4
    sget-object v1, LX/4C3;->A04:[F

    .line 263
    .line 264
    aget v0, v1, v9

    .line 265
    .line 266
    mul-float/2addr v4, v0

    .line 267
    aput v4, p1, v9

    .line 268
    .line 269
    aget v0, v1, v8

    .line 270
    .line 271
    mul-float/2addr v3, v0

    .line 272
    aput v3, p1, v8

    .line 273
    .line 274
    aget v0, v1, v10

    .line 275
    .line 276
    mul-float/2addr v2, v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    sub-float/2addr v6, v5

    .line 280
    mul-float/2addr v2, v6

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    sub-float/2addr v7, v5

    .line 283
    mul-float v3, v7, v2

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    sub-float/2addr v3, v5

    .line 287
    mul-float v4, v3, v2

    .line 288
    .line 289
    goto :goto_2
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LX/091;

    .line 11
    .line 12
    invoke-direct {v3, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/091;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, LX/4C6;

    .line 31
    .line 32
    iget v2, p0, LX/4C6;->A00:I

    .line 33
    .line 34
    iget v1, p1, LX/4C6;->A00:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/4C6;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, LX/4C6;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-wide v4, p0, LX/4C6;->A01:J

    .line 49
    .line 50
    iget-wide v2, p1, LX/4C6;->A01:J

    .line 51
    .line 52
    cmp-long v1, v4, v2

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
    .line 58
    .line 59
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4C6;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/4C6;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/4C6;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4C6;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " (id="

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4C6;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", model="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/4C6;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/4C7;->A00(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
