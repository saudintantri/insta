.class public final LX/KJN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bY;LX/3B2;LX/4Eq;II)LX/1hL;
    .locals 23

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v22, p1

    .line 2
    .line 3
    invoke-static/range {v22 .. v22}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-object v2, v15, LX/5bY;->A04:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, LX/4Eq;->A01(IF)F

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/L3T;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v13, "Required value was null."

    .line 28
    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    const/high16 v12, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, v14, v12

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    array-length v6, v7

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v6, :cond_1

    .line 55
    .line 56
    aget-object v3, v7, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v1, "AUTO"

    .line 66
    .line 67
    :goto_1
    invoke-static {v11}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const-string v1, "LANDSCAPE"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v1, "PORTRAIT"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v3, v10

    .line 90
    :cond_2
    if-eqz v3, :cond_0

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v0, "accelerometer_rotation"

    .line 98
    .line 99
    invoke-static {v1, v0, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v8}, LX/92s;->A1Z(II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :pswitch_2
    const/16 v2, 0xa

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :pswitch_3
    const/4 v2, 0x1

    .line 124
    :cond_3
    :pswitch_4
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/16 v0, 0x23

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    cmpg-float v0, v14, v12

    .line 136
    .line 137
    move/from16 p1, p3

    .line 138
    .line 139
    move/from16 p2, p4

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {v5}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/high16 v1, -0x80000000

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_3
    invoke-virtual {v4, v15, v3, v2}, LX/4Eq;->AFd(LX/5bY;II)LX/1hL;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, LX/1hL;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    :goto_4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, LX/1hL;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    :goto_5
    const/4 v1, 0x0

    .line 196
    new-instance v0, LX/8HT;

    .line 197
    .line 198
    invoke-direct {v0, v4, v1}, LX/8HT;-><init>(LX/1hJ;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move-object/from16 v19, v1

    .line 206
    .line 207
    move/from16 v20, v3

    .line 208
    .line 209
    move/from16 v21, v2

    .line 210
    .line 211
    invoke-static/range {v15 .. v21}, LX/5bN;->A01(LX/5bY;LX/1hL;LX/1hJ;LX/5bI;Ljava/lang/Object;II)LX/5bN;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v21, LX/5cV;

    .line 216
    .line 217
    invoke-direct/range {v21 .. v27}, LX/5cV;-><init>(LX/3B2;Ljava/lang/Object;IIII)V

    .line 218
    .line 219
    .line 220
    return-object v21

    .line 221
    :cond_5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move/from16 v3, p1

    .line 232
    .line 233
    move/from16 v2, p2

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-static {v13}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_9
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method
