.class public final LX/KoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/Lzw;
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    sget-boolean v0, LX/LDY;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    sget-boolean v0, LX/LDY;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    const-string v0, "android.view.GhostView"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/LDY;->A01:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_0
    :try_start_2
    sput-boolean v5, LX/LDY;->A05:Z

    .line 24
    .line 25
    :cond_0
    sget-object v4, LX/LDY;->A01:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v3, "addGhost"

    .line 28
    .line 29
    const-class v2, Landroid/view/View;

    .line 30
    .line 31
    const-class v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const-class v0, Landroid/graphics/Matrix;

    .line 34
    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/LDY;->A02:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    sput-boolean v5, LX/LDY;->A04:Z

    .line 49
    .line 50
    :cond_1
    sget-object v1, LX/LDY;->A02:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_3
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, LX/LDY;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/LDY;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :catch_3
    :cond_2
    return-object v3

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v0, :cond_f

    .line 89
    .line 90
    const v0, 0x7f0a13a5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/JBW;

    .line 98
    .line 99
    const v0, 0x7f0a13a4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/JAV;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, LX/JAV;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/JBW;

    .line 116
    .line 117
    if-eq v0, v5, :cond_c

    .line 118
    .line 119
    iget v4, v3, LX/JAV;->A00:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/JBW;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v3, LX/JAV;

    .line 125
    .line 126
    invoke-direct {v3, p1}, LX/JAV;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v3, LX/JAV;->A01:Landroid/graphics/Matrix;

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    new-instance v5, LX/JBW;

    .line 134
    .line 135
    invoke-direct {v5, p2}, LX/JBW;-><init>(Landroid/view/ViewGroup;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {p2, v5}, LX/JAV;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v3}, LX/JAV;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v0, v3, LX/JAV;->A04:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v0, v9}, LX/JBW;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5}, LX/JBW;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-gt v6, v0, :cond_d

    .line 165
    .line 166
    add-int v1, v6, v0

    .line 167
    .line 168
    shr-int/lit8 v7, v1, 0x1

    .line 169
    .line 170
    invoke-virtual {v5, v7}, LX/JBW;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/JAV;

    .line 175
    .line 176
    iget-object v1, v1, LX/JAV;->A04:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v1, v8}, LX/JBW;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v2, v1, :cond_5

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v1, 0x1

    .line 217
    :goto_2
    if-ge v1, v2, :cond_8

    .line 218
    .line 219
    invoke-static {v9, v1}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {v8, v1}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eq p2, p1, :cond_7

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    cmpl-float v1, v2, v1

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    cmpl-float v1, v2, v1

    .line 260
    .line 261
    if-lez v1, :cond_9

    .line 262
    .line 263
    :cond_5
    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 264
    .line 265
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    const/4 v2, 0x0

    .line 270
    :goto_5
    if-ge v2, v10, :cond_5

    .line 271
    .line 272
    invoke-static {p0, v2}, LX/KsR;->A00(Landroid/view/ViewGroup;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eq v1, p2, :cond_9

    .line 281
    .line 282
    if-eq v1, p1, :cond_5

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ne v1, v2, :cond_9

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    add-int/lit8 v0, v7, -0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget-boolean v0, v5, LX/JBW;->A01:Z

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v1, v5, LX/JBW;->A00:Landroid/view/ViewGroup;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_b
    const-string v0, "This GhostViewHolder is detached!"

    .line 323
    .line 324
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_c
    iput-object p0, v3, LX/JAV;->A01:Landroid/graphics/Matrix;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    if-ltz v6, :cond_e

    .line 333
    .line 334
    invoke-virtual {v5}, LX/JBW;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ge v6, v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {v5, v3, v6}, LX/JBW;->addView(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    :goto_6
    iput v4, v3, LX/JAV;->A00:I

    .line 344
    .line 345
    :goto_7
    iget v0, v3, LX/JAV;->A00:I

    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    iput v0, v3, LX/JAV;->A00:I

    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_e
    invoke-virtual {v5, v3}, LX/JBW;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    const-string v0, "Ghosted views must be parented by a ViewGroup"

    .line 357
    .line 358
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, LX/LDY;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-boolean v0, LX/LDY;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    const-string v0, "android.view.GhostView"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/LDY;->A01:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :catch_0
    :try_start_2
    sput-boolean v3, LX/LDY;->A05:Z

    .line 24
    .line 25
    :cond_0
    sget-object v2, LX/LDY;->A01:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v1, "removeGhost"

    .line 28
    .line 29
    const-class v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/IzK;->A0l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/LDY;->A03:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    sput-boolean v3, LX/LDY;->A06:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, LX/LDY;->A03:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_3
    invoke-static {p0, v0, v1}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    :catch_2
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :goto_0
    return-void

    .line 62
    :cond_2
    const v0, 0x7f0a13a4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/JAV;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v0, v1, LX/JAV;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    iput v0, v1, LX/JAV;->A00:I

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, LX/JAV;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JBW;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/JBW;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :catch_3
    :cond_3
    return-void
.end method
