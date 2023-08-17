.class public final LX/4bn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;II)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    return p2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 0
    const-string v0, "tint"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v1, v0}, LX/4bQ;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "CSLCompat"

    .line 57
    .line 58
    const-string v0, "Failed to inflate ColorStateList."

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "Failed to resolve attribute at index "

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ": "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4Ud;
    .locals 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move/from16 v3, p4

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 21
    .line 22
    .line 23
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt v1, v0, :cond_0

    .line 32
    .line 33
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v3, LX/4Ud;

    .line 37
    .line 38
    invoke-direct {v3, v0, v0, v1}, LX/4Ud;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v0, v5, :cond_2

    .line 65
    .line 66
    if-ne v0, v4, :cond_1

    .line 67
    .line 68
    const-string v0, "No start tag found"

    .line 69
    .line 70
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_17

    .line 76
    .line 77
    :cond_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x557f730

    .line 86
    .line 87
    .line 88
    move-object/from16 v10, p0

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    const v0, 0x4705f3df

    .line 93
    .line 94
    .line 95
    if-ne v1, v0, :cond_1f

    .line 96
    .line 97
    const-string v0, "selector"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1f

    .line 104
    .line 105
    invoke-static {v10, v9, v6, v7}, LX/4bQ;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v3, LX/4Ud;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0, v1}, LX/4Ud;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    const-string v1, "gradient"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1f

    .line 127
    .line 128
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1e

    .line 137
    .line 138
    sget-object v0, LX/00y;->A03:[I

    .line 139
    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v9, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    const-string v1, "startX"

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v10, v6, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    const/16 v22, 0x0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    :goto_2
    const-string v1, "startY"

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    :goto_3
    const-string v1, "endX"

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    :goto_4
    const-string v1, "endY"

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    const/16 p0, 0x0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    :goto_5
    const-string v1, "centerX"

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    :goto_6
    const-string v1, "centerY"

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    :goto_7
    const-string v1, "type"

    .line 254
    .line 255
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    :goto_8
    const-string v1, "startColor"

    .line 269
    .line 270
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    :goto_9
    const-string v1, "centerColor"

    .line 284
    .line 285
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    const/4 v2, 0x7

    .line 290
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_d

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    :goto_a
    const-string v1, "endColor"

    .line 304
    .line 305
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_e
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    :goto_b
    const-string v1, "tileMode"

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    invoke-static {v1, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_f

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_f
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_c
    const-string v11, "gradientRadius"

    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    invoke-static {v11, v7}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_10

    .line 340
    .line 341
    const/16 p1, 0x0

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_10
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/lit8 v14, v0, 0x1

    .line 356
    .line 357
    const/16 v0, 0x14

    .line 358
    .line 359
    new-instance v11, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_e
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eq v0, v4, :cond_14

    .line 374
    .line 375
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-ge v13, v14, :cond_12

    .line 380
    .line 381
    const/4 v15, 0x3

    .line 382
    if-eq v0, v15, :cond_14

    .line 383
    .line 384
    :cond_12
    if-ne v0, v5, :cond_11

    .line 385
    .line 386
    if-gt v13, v14, :cond_11

    .line 387
    .line 388
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const-string v0, "item"

    .line 393
    .line 394
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    sget-object v0, LX/00y;->A04:[I

    .line 401
    .line 402
    if-nez v10, :cond_13

    .line 403
    .line 404
    invoke-virtual {v9, v6, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_f
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v15, :cond_20

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_13
    invoke-virtual {v10, v6, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_f

    .line 424
    :goto_10
    if-eqz v13, :cond_20

    .line 425
    .line 426
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    .line 436
    .line 437
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_15

    .line 457
    .line 458
    new-instance v6, LX/7wQ;

    .line 459
    .line 460
    invoke-direct {v6, v1, v11}, LX/7wQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_15
    if-eqz v17, :cond_16

    .line 465
    .line 466
    new-instance v6, LX/7wQ;

    .line 467
    .line 468
    move/from16 v1, v18

    .line 469
    .line 470
    move/from16 v0, v16

    .line 471
    .line 472
    invoke-direct {v6, v1, v0, v12}, LX/7wQ;-><init>(III)V

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_16
    new-instance v6, LX/7wQ;

    .line 477
    .line 478
    move/from16 v0, v18

    .line 479
    .line 480
    invoke-direct {v6, v0, v12}, LX/7wQ;-><init>(II)V

    .line 481
    .line 482
    .line 483
    :goto_11
    move/from16 v0, v19

    .line 484
    .line 485
    if-eq v0, v4, :cond_1a

    .line 486
    .line 487
    if-eq v0, v5, :cond_19

    .line 488
    .line 489
    iget-object v1, v6, LX/7wQ;->A01:[I

    .line 490
    .line 491
    iget-object v0, v6, LX/7wQ;->A00:[F

    .line 492
    .line 493
    if-eq v2, v4, :cond_18

    .line 494
    .line 495
    if-eq v2, v5, :cond_17

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_17
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_18
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_19
    iget-object v4, v6, LX/7wQ;->A01:[I

    .line 505
    .line 506
    iget-object v3, v6, LX/7wQ;->A00:[F

    .line 507
    .line 508
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 509
    .line 510
    move/from16 v1, v21

    .line 511
    .line 512
    move/from16 v0, v20

    .line 513
    .line 514
    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 515
    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_1a
    cmpg-float v0, p1, v3

    .line 519
    .line 520
    if-lez v0, :cond_1d

    .line 521
    .line 522
    iget-object v1, v6, LX/7wQ;->A01:[I

    .line 523
    .line 524
    iget-object v0, v6, LX/7wQ;->A00:[F

    .line 525
    .line 526
    if-eq v2, v4, :cond_1c

    .line 527
    .line 528
    if-eq v2, v5, :cond_1b

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1b
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1c
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :goto_12
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    :goto_13
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 540
    .line 541
    move-object/from16 v23, v2

    .line 542
    .line 543
    move/from16 v24, v21

    .line 544
    .line 545
    move/from16 p0, v20

    .line 546
    .line 547
    move-object/from16 p2, v1

    .line 548
    .line 549
    move-object/from16 p3, v0

    .line 550
    .line 551
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 552
    .line 553
    .line 554
    goto :goto_16

    .line 555
    :goto_14
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 556
    .line 557
    :goto_15
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 558
    .line 559
    move-object/from16 v21, v2

    .line 560
    .line 561
    move-object/from16 p1, v1

    .line 562
    .line 563
    move-object/from16 p2, v0

    .line 564
    .line 565
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 566
    .line 567
    .line 568
    :goto_16
    const/4 v0, 0x0

    .line 569
    new-instance v3, LX/4Ud;

    .line 570
    .line 571
    invoke-direct {v3, v0, v2, v8}, LX/4Ud;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 572
    .line 573
    .line 574
    return-object v3

    .line 575
    :cond_1d
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 576
    .line 577
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_1e
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, ": invalid gradient color tag "

    .line 588
    .line 589
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1f
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, ": unsupported complex color tag "

    .line 604
    .line 605
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_20
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 626
    .line 627
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_17
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :catch_0
    move-exception v2

    .line 632
    const-string v1, "ComplexColorCompat"

    .line 633
    .line 634
    const-string v0, "Failed to inflate ComplexColor."

    .line 635
    .line 636
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    .line 638
    .line 639
    :cond_21
    const/4 v0, 0x0

    .line 640
    new-instance v3, LX/4Ud;

    .line 641
    .line 642
    invoke-direct {v3, v0, v0, v8}, LX/4Ud;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    .line 643
    .line 644
    .line 645
    return-object v3
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
.end method
