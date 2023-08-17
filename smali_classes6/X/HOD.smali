.class public abstract LX/HOD;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/3kM;FJ)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    instance-of v0, v1, LX/G2v;

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/G2v;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/3kM;->Csn(F)V

    .line 15
    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, v1, LX/G2v;->A00:J

    .line 22
    .line 23
    :goto_0
    invoke-interface {v6, v0, v1}, LX/3kM;->Ctz(J)V

    .line 24
    .line 25
    .line 26
    check-cast v6, LX/3kL;

    .line 27
    .line 28
    iget-object v0, v6, LX/3kL;->A02:Landroid/graphics/Shader;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v6, LX/3kL;->A02:Landroid/graphics/Shader;

    .line 34
    .line 35
    iget-object v0, v6, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-wide v1, v1, LX/G2v;->A00:J

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/4C1;->A00(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float v0, v0, p2

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/4C1;->A04(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    check-cast v4, LX/G2u;

    .line 56
    .line 57
    iget-object v12, v4, LX/G2u;->A01:Landroid/graphics/Shader;

    .line 58
    .line 59
    move-wide/from16 v0, p3

    .line 60
    .line 61
    if-eqz v12, :cond_5

    .line 62
    .line 63
    iget-wide v2, v4, LX/G2u;->A00:J

    .line 64
    .line 65
    cmp-long v7, v2, p3

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    :goto_1
    move-object v8, v6

    .line 70
    check-cast v8, LX/3kL;

    .line 71
    .line 72
    iget-object v7, v8, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v3, v0

    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    shl-long/2addr v3, v0

    .line 82
    sget-wide v1, LX/4C1;->A01:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v6, v1, v2}, LX/3kM;->Ctz(J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, v8, LX/3kL;->A02:Landroid/graphics/Shader;

    .line 92
    .line 93
    invoke-static {v0, v12}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iput-object v12, v8, LX/3kL;->A02:Landroid/graphics/Shader;

    .line 100
    .line 101
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v1, v0

    .line 109
    const/high16 v0, 0x437f0000    # 255.0f

    .line 110
    .line 111
    div-float/2addr v1, v0

    .line 112
    cmpg-float v0, v1, p2

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v6, v5}, LX/3kM;->Csn(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    instance-of v2, v4, LX/G2y;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, LX/G2y;

    .line 126
    .line 127
    iget-wide v2, v10, LX/G2y;->A01:J

    .line 128
    .line 129
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134
    .line 135
    cmpg-float v7, v7, v12

    .line 136
    .line 137
    if-nez v7, :cond_9

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    :goto_2
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    cmpg-float v7, v7, v12

    .line 148
    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    :goto_3
    iget-wide v7, v10, LX/G2y;->A00:J

    .line 156
    .line 157
    invoke-static {v7, v8}, LX/3oZ;->A01(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    cmpg-float v2, v2, v12

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_4
    invoke-static {v7, v8}, LX/3oZ;->A02(J)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    cmpg-float v2, v2, v12

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_5
    iget-object v10, v10, LX/G2y;->A02:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v9, v11}, LX/3j3;->A00(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v2}, LX/3j3;->A00(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-lt v2, v3, :cond_c

    .line 197
    .line 198
    invoke-static {v11, v12}, LX/3oZ;->A01(J)F

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-static {v11, v12}, LX/3oZ;->A02(J)F

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v7, v8}, LX/3oZ;->A01(J)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-static {v7, v8}, LX/3oZ;->A02(J)F

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    new-array v7, v8, [I

    .line 220
    .line 221
    :goto_6
    if-ge v9, v8, :cond_b

    .line 222
    .line 223
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/4C1;

    .line 228
    .line 229
    iget-wide v2, v2, LX/4C1;->A00:J

    .line 230
    .line 231
    invoke-static {v2, v3}, LX/3kD;->A01(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    aput v2, v7, v9

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    invoke-static {v7, v8}, LX/3oZ;->A02(J)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-static {v7, v8}, LX/3oZ;->A01(J)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    move-object v2, v4

    .line 261
    check-cast v2, LX/G2x;

    .line 262
    .line 263
    iget-object v12, v2, LX/G2x;->A00:Landroid/graphics/Shader;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const/16 v18, 0x0

    .line 267
    .line 268
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 269
    .line 270
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 271
    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    iput-object v12, v4, LX/G2u;->A01:Landroid/graphics/Shader;

    .line 278
    .line 279
    iput-wide v0, v4, LX/G2u;->A00:J

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_c
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

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
.end method
