.class public final LX/DY9;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/EfJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EfJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DY9;->A00:LX/EfJ;

    .line 1
    .line 2
    iput-object p3, p0, LX/DY9;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/DY9;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/DY9;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/DY9;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x397c54be

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/DY9;->A00:LX/EfJ;

    .line 3
    .line 4
    iget-object v0, v7, LX/EfJ;->A0E:Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v8, LX/DY9;->A03:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v26, v0

    .line 11
    .line 12
    iget-object v0, v8, LX/DY9;->A04:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v25, v0

    .line 15
    .line 16
    iget-object v0, v8, LX/DY9;->A02:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v24, v0

    .line 19
    .line 20
    monitor-enter v17

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_0
    iput-boolean v6, v7, LX/EfJ;->A05:Z

    .line 23
    .line 24
    iget-object v5, v7, LX/EfJ;->A07:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, LX/FLm;

    .line 27
    .line 28
    invoke-direct {v0, v7}, LX/FLm;-><init>(LX/EfJ;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    :goto_1
    if-ge v6, v15, :cond_6

    .line 62
    .line 63
    move-object/from16 v0, v25

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object/from16 v0, v24

    .line 74
    .line 75
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v1, v0, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v26

    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/nio/Buffer;

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x100

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v3, v4

    .line 115
    int-to-float v13, v1

    .line 116
    div-float v12, v3, v13

    .line 117
    .line 118
    int-to-float v11, v0

    .line 119
    div-float v16, v3, v11

    .line 120
    .line 121
    mul-float v0, v13, v12

    .line 122
    .line 123
    float-to-double v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-int v2, v0

    .line 129
    mul-float/2addr v12, v11

    .line 130
    float-to-double v0, v12

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-int v12, v0

    .line 136
    if-gt v2, v4, :cond_1

    .line 137
    .line 138
    if-le v12, v4, :cond_2

    .line 139
    .line 140
    :cond_1
    mul-float v13, v13, v16

    .line 141
    .line 142
    float-to-double v0, v13

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-int v2, v0

    .line 148
    mul-float v11, v11, v16

    .line 149
    .line 150
    float-to-double v0, v11

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    double-to-int v12, v0

    .line 156
    :cond_2
    invoke-static {v9}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v2, v12, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v4, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v11, Landroid/graphics/Canvas;

    .line 168
    .line 169
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-float v1, v0

    .line 190
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    move-object/from16 v18, v11

    .line 196
    .line 197
    move/from16 v20, v19

    .line 198
    .line 199
    move/from16 v21, v1

    .line 200
    .line 201
    move/from16 v22, v0

    .line 202
    .line 203
    move-object/from16 v23, v13

    .line 204
    .line 205
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    int-to-float v13, v2

    .line 209
    int-to-float v0, v12

    .line 210
    div-float/2addr v13, v0

    .line 211
    div-float/2addr v3, v3

    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v0, 0x2

    .line 214
    cmpl-float v14, v13, v3

    .line 215
    .line 216
    if-ltz v14, :cond_3

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_2
    cmpg-float v3, v13, v3

    .line 220
    .line 221
    if-ltz v3, :cond_4

    .line 222
    .line 223
    sub-int/2addr v4, v12

    .line 224
    int-to-float v1, v4

    .line 225
    int-to-float v0, v0

    .line 226
    div-float/2addr v1, v0

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    sub-int v2, v4, v2

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    int-to-float v14, v0

    .line 232
    div-float/2addr v2, v14

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v11, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    if-eqz v9, :cond_5

    .line 239
    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    :cond_6
    monitor-exit v17

    .line 250
    iget-object v1, v8, LX/DY9;->A01:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v0, LX/FPH;

    .line 253
    .line 254
    invoke-direct {v0, v7, v1}, LX/FPH;-><init>(LX/EfJ;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/FLn;

    .line 261
    .line 262
    invoke-direct {v0, v7}, LX/FLn;-><init>(LX/EfJ;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v17

    .line 271
    throw v0
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
.end method
