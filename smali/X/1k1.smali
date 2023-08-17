.class public final LX/1k1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1k4;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1k4;->A0P:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v0, "filter_type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1k4;->A07:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v0, "filter_strength"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/1k4;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "border_enabled"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, LX/1k4;->A09:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string/jumbo v0, "lux"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p1, LX/1k4;->A0G:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string/jumbo v0, "structure"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p1, LX/1k4;->A03:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v0, "brightness"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p1, LX/1k4;->A04:Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "contrast"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p1, LX/1k4;->A0H:Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string/jumbo v0, "temperature"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p1, LX/1k4;->A0D:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string/jumbo v0, "saturation"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p1, LX/1k4;->A08:Ljava/lang/Float;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string/jumbo v0, "highlights"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p1, LX/1k4;->A0E:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string/jumbo v0, "shadows"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v0, p1, LX/1k4;->A0M:Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string/jumbo v0, "vignette"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v0, p1, LX/1k4;->A06:Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string/jumbo v0, "fade"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p1, LX/1k4;->A0L:Ljava/lang/Float;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-string/jumbo v0, "tintShadows"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v0, p1, LX/1k4;->A0K:Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string/jumbo v0, "tintHighlights"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object v0, p1, LX/1k4;->A0S:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string/jumbo v0, "tintShadowsColor"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iget-object v0, p1, LX/1k4;->A0R:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string/jumbo v0, "tintHighlightsColor"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_10
    iget-object v0, p1, LX/1k4;->A0F:Ljava/lang/Float;

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string/jumbo v0, "sharpen"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 250
    .line 251
    .line 252
    :cond_11
    iget-object v0, p1, LX/1k4;->A0Q:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string/jumbo v0, "tiltshift_type"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_12
    iget-object v1, p1, LX/1k4;->A02:Landroid/graphics/PointF;

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    const-string/jumbo v0, "tiltshift_center"

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p0, v0}, LX/2cF;->A01(Landroid/graphics/PointF;LX/100;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    iget-object v0, p1, LX/1k4;->A0J:Ljava/lang/Float;

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string/jumbo v0, "tiltshift_radius"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 288
    .line 289
    .line 290
    :cond_14
    iget-object v0, p1, LX/1k4;->A0I:Ljava/lang/Float;

    .line 291
    .line 292
    if-eqz v0, :cond_15

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-string/jumbo v0, "tiltshift_angle"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget-object v1, p1, LX/1k4;->A01:Landroid/graphics/PointF;

    .line 305
    .line 306
    if-eqz v1, :cond_16

    .line 307
    .line 308
    const-string v0, "crop_original_size"

    .line 309
    .line 310
    invoke-static {v1, p0, v0}, LX/2cF;->A01(Landroid/graphics/PointF;LX/100;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_16
    iget-object v1, p1, LX/1k4;->A00:Landroid/graphics/PointF;

    .line 314
    .line 315
    if-eqz v1, :cond_17

    .line 316
    .line 317
    const-string v0, "crop_center"

    .line 318
    .line 319
    invoke-static {v1, p0, v0}, LX/2cF;->A01(Landroid/graphics/PointF;LX/100;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    iget-object v0, p1, LX/1k4;->A05:Ljava/lang/Float;

    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const-string v0, "crop_zoom"

    .line 331
    .line 332
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    :cond_18
    iget-object v0, p1, LX/1k4;->A0O:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const-string v0, "crop_orientation_angle"

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :cond_19
    iget-object v0, p1, LX/1k4;->A0A:Ljava/lang/Float;

    .line 349
    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const-string/jumbo v0, "perspective_rotation_x"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 360
    .line 361
    .line 362
    :cond_1a
    iget-object v0, p1, LX/1k4;->A0B:Ljava/lang/Float;

    .line 363
    .line 364
    if-eqz v0, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const-string/jumbo v0, "perspective_rotation_y"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 374
    .line 375
    .line 376
    :cond_1b
    iget-object v0, p1, LX/1k4;->A0C:Ljava/lang/Float;

    .line 377
    .line 378
    if-eqz v0, :cond_1c

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const-string/jumbo v0, "perspective_rotation_z"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 388
    .line 389
    .line 390
    :cond_1c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 391
    .line 392
    .line 393
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public static parseFromJson(LX/0zD;)LX/1k4;
    .locals 4

    .line 0
    new-instance v3, LX/1k4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1k4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "filter_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/1k4;->A0P:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo v0, "filter_strength"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/1k4;->A07:Ljava/lang/Float;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "border_enabled"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/1k4;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string/jumbo v0, "lux"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    new-instance v0, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/1k4;->A09:Ljava/lang/Float;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string/jumbo v0, "structure"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    new-instance v0, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v3, LX/1k4;->A0G:Ljava/lang/Float;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-string v0, "brightness"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    new-instance v0, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, LX/1k4;->A03:Ljava/lang/Float;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const-string v0, "contrast"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    new-instance v0, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, LX/1k4;->A04:Ljava/lang/Float;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const-string/jumbo v0, "temperature"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    new-instance v0, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v3, LX/1k4;->A0H:Ljava/lang/Float;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string/jumbo v0, "saturation"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    new-instance v0, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v3, LX/1k4;->A0D:Ljava/lang/Float;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    const-string/jumbo v0, "highlights"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    new-instance v0, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v3, LX/1k4;->A08:Ljava/lang/Float;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    const-string/jumbo v0, "shadows"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    new-instance v0, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v3, LX/1k4;->A0E:Ljava/lang/Float;

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_c
    const-string/jumbo v0, "vignette"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    new-instance v0, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v3, LX/1k4;->A0M:Ljava/lang/Float;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_d
    const-string/jumbo v0, "fade"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    new-instance v0, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v3, LX/1k4;->A06:Ljava/lang/Float;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_e
    const-string/jumbo v0, "tintShadows"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    new-instance v0, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v3, LX/1k4;->A0L:Ljava/lang/Float;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_f
    const-string/jumbo v0, "tintHighlights"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    new-instance v0, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v3, LX/1k4;->A0K:Ljava/lang/Float;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_10
    const-string/jumbo v0, "tintShadowsColor"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v3, LX/1k4;->A0S:Ljava/lang/Integer;

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_11
    const-string/jumbo v0, "tintHighlightsColor"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_12

    .line 383
    .line 384
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v3, LX/1k4;->A0R:Ljava/lang/Integer;

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_12
    const-string/jumbo v0, "sharpen"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    new-instance v0, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v3, LX/1k4;->A0F:Ljava/lang/Float;

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_13
    const-string/jumbo v0, "tiltshift_type"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v3, LX/1k4;->A0Q:Ljava/lang/Integer;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_14
    const-string/jumbo v0, "tiltshift_center"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    invoke-static {p0}, LX/2cF;->A00(LX/0zD;)Landroid/graphics/PointF;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v3, LX/1k4;->A02:Landroid/graphics/PointF;

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_15
    const-string/jumbo v0, "tiltshift_radius"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    new-instance v0, Ljava/lang/Float;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v3, LX/1k4;->A0J:Ljava/lang/Float;

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_16
    const-string/jumbo v0, "tiltshift_angle"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    new-instance v0, Ljava/lang/Float;

    .line 492
    .line 493
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v3, LX/1k4;->A0I:Ljava/lang/Float;

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_17
    const-string v0, "crop_original_size"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    invoke-static {p0}, LX/2cF;->A00(LX/0zD;)Landroid/graphics/PointF;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v3, LX/1k4;->A01:Landroid/graphics/PointF;

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_18
    const-string v0, "crop_center"

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    invoke-static {p0}, LX/2cF;->A00(LX/0zD;)Landroid/graphics/PointF;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v3, LX/1k4;->A00:Landroid/graphics/PointF;

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_19
    const-string v0, "crop_zoom"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    new-instance v0, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v3, LX/1k4;->A05:Ljava/lang/Float;

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_1a
    const-string v0, "crop_orientation_angle"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1b

    .line 560
    .line 561
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v3, LX/1k4;->A0O:Ljava/lang/Integer;

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_1b
    const-string/jumbo v0, "perspective_rotation_x"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1c

    .line 581
    .line 582
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 583
    .line 584
    .line 585
    move-result-wide v1

    .line 586
    new-instance v0, Ljava/lang/Float;

    .line 587
    .line 588
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v3, LX/1k4;->A0A:Ljava/lang/Float;

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_1c
    const-string/jumbo v0, "perspective_rotation_y"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1d

    .line 603
    .line 604
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    new-instance v0, Ljava/lang/Float;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v3, LX/1k4;->A0B:Ljava/lang/Float;

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_1d
    const-string/jumbo v0, "perspective_rotation_z"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    .line 626
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    new-instance v0, Ljava/lang/Float;

    .line 631
    .line 632
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 633
    .line 634
    .line 635
    iput-object v0, v3, LX/1k4;->A0C:Ljava/lang/Float;

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_1e
    return-object v3
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method
