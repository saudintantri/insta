.class public final LX/7x7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7U4;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :pswitch_2
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_3
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/3H8;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;LX/5rj;LX/622;LX/3tD;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p5, LX/622;->A00:LX/2wK;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/7rI;

    .line 17
    .line 18
    iget-object v8, v0, LX/7rI;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LX/7rI;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v2, v0, LX/7rI;->A00:LX/7U4;

    .line 24
    .line 25
    invoke-static {v2}, LX/7x7;->A00(LX/7U4;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, LX/8Lb;

    .line 32
    .line 33
    invoke-direct {v1, v8, v7, v0, v4}, LX/8Lb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/3IZ;->A00:LX/24N;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-static {v1, p3, v0, v3, v5}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/2wK;->A02:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz p7, :cond_3

    .line 53
    .line 54
    iget-object v0, v3, LX/2wK;->A02:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    invoke-virtual {v7, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, LX/7U4;->A04:LX/7U4;

    .line 76
    .line 77
    if-eq v2, v0, :cond_1

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :cond_1
    if-nez v4, :cond_8

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_2
    invoke-static {p0}, LX/5zo;->A00(Landroid/content/Context;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    array-length v1, v7

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v0, "Check failed."

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move-object/from16 v2, p6

    .line 111
    .line 112
    invoke-static {p0, v2, v5, v0}, LX/5zo;->A01(Landroid/content/Context;LX/3tD;ZZ)[I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    array-length v0, v2

    .line 117
    const/high16 v4, 0x3f000000    # 0.5f

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    if-eq v0, v5, :cond_b

    .line 122
    .line 123
    aget v1, v2, v6

    .line 124
    .line 125
    aget v0, v2, v5

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0OU;->A02(FII)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 132
    .line 133
    const v0, 0x7f06002c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v2, v1}, LX/2gU;->A03(FII)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, p4, v3, v0}, LX/3IZ;->A00(LX/3H8;LX/5rj;LX/2wK;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f060138

    .line 156
    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    const v0, 0x7f0601ac

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :cond_8
    iget-object v2, v3, LX/2wK;->A05:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void

    .line 189
    :cond_a
    const v0, 0x7f0601ce

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    aget v2, v2, v6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    aget v2, v7, v6

    .line 197
    .line 198
    if-eq v1, v5, :cond_5

    .line 199
    .line 200
    aget v0, v7, v5

    .line 201
    .line 202
    invoke-static {v4, v2, v0}, LX/0OU;->A02(FII)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;LX/622;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p2, LX/622;->A00:LX/2wK;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7rI;

    .line 9
    .line 10
    iget-object v4, v0, LX/7rI;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/7rI;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/7rI;->A00:LX/7U4;

    .line 15
    .line 16
    invoke-static {v0}, LX/7x7;->A00(LX/7U4;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/8Lb;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v2, v0}, LX/8Lb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3IZ;->A00:LX/24N;

    .line 28
    .line 29
    invoke-static {v1, p1, v0, v5, v6}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
