.class public final LX/823;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/8uZ;

.field public final synthetic A04:LX/6pP;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/8uZ;LX/6pP;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/823;->A03:LX/8uZ;

    .line 1
    .line 2
    iput p4, p0, LX/823;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/823;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p5, p0, LX/823;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/823;->A04:LX/6pP;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {}, LX/6O4;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-static {}, LX/6O4;->A01()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    const/4 v10, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-static {v2}, LX/6pN;->A00([B)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v4, v2, v0}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    new-instance v10, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget v1, v11, LX/823;->A00:I

    .line 44
    .line 45
    iget-object v0, v11, LX/823;->A02:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v10, v0, v1, v5}, LX/6pO;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 48
    .line 49
    .line 50
    move-object v6, v10

    .line 51
    :goto_0
    iget-object v3, v11, LX/823;->A02:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, v11, LX/823;->A00:I

    .line 54
    .line 55
    iget-object v5, v11, LX/823;->A03:LX/8uZ;

    .line 56
    .line 57
    iget-object v9, v5, LX/8uZ;->A00:LX/6vz;

    .line 58
    .line 59
    iget v0, v9, LX/6vz;->A00:I

    .line 60
    .line 61
    new-instance v4, LX/6pP;

    .line 62
    .line 63
    invoke-direct {v4, v6, v3, v1, v0}, LX/6pP;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/6pQ;->A0d:LX/6pS;

    .line 67
    .line 68
    iget-object v13, v5, LX/8uZ;->A02:LX/6pB;

    .line 69
    .line 70
    sget-object v0, LX/6pB;->A07:LX/6pC;

    .line 71
    .line 72
    invoke-virtual {v13, v0}, LX/6pB;->A00(LX/6pC;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v1, v0}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/6pQ;->A0X:LX/6pS;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v2}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, LX/6vz;->A0N:LX/6wP;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/6pQ;->A0e:LX/6pS;

    .line 89
    .line 90
    iget-boolean v0, v3, LX/6wP;->A0B:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget v0, v3, LX/6wP;->A09:I

    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1, v0}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v1, LX/6pQ;->A0c:LX/6pS;

    .line 104
    .line 105
    iget v0, v11, LX/823;->A01:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v1, v0}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/6pQ;

    .line 115
    .line 116
    invoke-direct {v8, v4}, LX/6pQ;-><init>(LX/6pP;)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v5, LX/8uZ;->A01:LX/6pE;

    .line 120
    .line 121
    iget-object v3, v9, LX/6vz;->A0R:LX/6Oj;

    .line 122
    .line 123
    iget-object v0, v9, LX/6vz;->A0Q:LX/6Ok;

    .line 124
    .line 125
    iget-object v1, v0, LX/6Ok;->A03:Ljava/util/UUID;

    .line 126
    .line 127
    new-instance v0, LX/8oZ;

    .line 128
    .line 129
    invoke-direct {v0, v12, v8}, LX/8oZ;-><init>(LX/6pE;LX/6pQ;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, LX/6vz;->A05:LX/6Mi;

    .line 136
    .line 137
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 145
    .line 146
    .line 147
    new-instance v7, LX/L0x;

    .line 148
    .line 149
    invoke-direct {v7, v0}, LX/L0x;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v11, LX/823;->A04:LX/6pP;

    .line 153
    .line 154
    sget-object v15, LX/6pQ;->A0T:LX/6pS;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 158
    .line 159
    const-string v0, "ExposureTime"

    .line 160
    .line 161
    invoke-virtual {v7, v0}, LX/L0x;->A01(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    cmpl-double v0, v4, v16

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 170
    .line 171
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 172
    .line 173
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    mul-double/2addr v4, v0

    .line 178
    double-to-long v0, v4

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-virtual {v6, v15, v0}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/6pQ;->A0Z:LX/6pS;

    .line 187
    .line 188
    const/4 v3, -0x1

    .line 189
    const/16 v0, 0x2a3

    .line 190
    .line 191
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0, v3}, LX/L0x;->A02(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v3, :cond_2

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    :cond_2
    invoke-virtual {v6, v1, v14}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, LX/6pQ;->A0O:LX/6pS;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const-string v0, "ApertureValue"

    .line 212
    .line 213
    invoke-virtual {v7, v0}, LX/L0x;->A01(Ljava/lang/String;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    cmpl-double v2, v0, v16

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    double-to-float v2, v0

    .line 222
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_3
    invoke-virtual {v6, v5, v4}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, LX/6pQ;->A0V:LX/6pS;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const-string v0, "FocalLength"

    .line 233
    .line 234
    invoke-virtual {v7, v0}, LX/L0x;->A01(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    cmpl-double v2, v0, v16

    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    double-to-float v2, v0

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_4
    invoke-virtual {v6, v5, v4}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, LX/6pQ;->A0P:LX/6pS;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const-string v0, "WhiteBalance"

    .line 254
    .line 255
    invoke-virtual {v7, v0, v3}, LX/L0x;->A02(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v3, :cond_5

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_5
    invoke-virtual {v6, v2, v1}, LX/6pP;->A01(LX/6pS;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v0, v11, LX/823;->A04:LX/6pP;

    .line 269
    .line 270
    invoke-static {v9, v12, v13, v0, v8}, LX/6vz;->A0D(LX/6vz;LX/6pE;LX/6pB;LX/6pP;LX/6pQ;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/6vz;->A0M:LX/6wJ;

    .line 274
    .line 275
    invoke-static {v0}, LX/6wJ;->A00(LX/6wJ;)Ljava/util/concurrent/CountDownLatch;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    mul-int/2addr v2, v0

    .line 293
    const/16 v1, 0x15

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v1, v2, v0}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    move-object v0, v14

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_a
    iget-object v0, v11, LX/823;->A03:LX/8uZ;

    .line 313
    .line 314
    iget-object v0, v0, LX/8uZ;->A00:LX/6vz;

    .line 315
    .line 316
    iget-object v0, v0, LX/6vz;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    return-void

    .line 325
    :cond_b
    const-string v0, "JPEG byte array was null."

    .line 326
    .line 327
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v1, 0x16

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v1, v0, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
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
.end method
