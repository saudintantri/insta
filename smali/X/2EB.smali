.class public final LX/2EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EC;


# static fields
.field public static final A00:LX/2EB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2EB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2EB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2EB;->A00:LX/2EB;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A00(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v2, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string/jumbo v0, "windowConfiguration"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string/jumbo v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v1, "getBounds"

    .line 45
    .line 46
    .line 47
    new-array v0, v5, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v1, "getAppBounds"

    .line 78
    .line 79
    .line 80
    new-array v0, v5, [Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v4, Landroid/graphics/Point;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string/jumbo v3, "navigation_bar_height"

    .line 153
    .line 154
    .line 155
    const-string v1, "dimen"

    .line 156
    .line 157
    const-string v0, "android"

    .line 158
    .line 159
    invoke-virtual {v6, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_2
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    add-int/2addr v1, v3

    .line 172
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    if-lt v1, v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    if-ge v1, v0, :cond_c

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    add-int/2addr v1, v3

    .line 204
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    if-ne v1, v0, :cond_6

    .line 207
    .line 208
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    if-ne v0, v3, :cond_3

    .line 214
    .line 215
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 v3, 0x0

    .line 219
    goto :goto_2

    .line 220
    :goto_4
    :try_start_2
    const-string v0, "android.view.DisplayInfo"

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-array v0, v5, [Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 234
    .line 235
    .line 236
    new-array v0, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string/jumbo v1, "getDisplayInfo"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v0, "displayCutout"

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    instance-of v0, v3, Landroid/view/DisplayCutout;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    check-cast v3, Landroid/view/DisplayCutout;

    .line 289
    .line 290
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    :catch_1
    move-exception v1

    .line 292
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 293
    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :cond_8
    const/4 v3, 0x0

    .line 298
    :goto_5
    if-eqz v3, :cond_c

    .line 299
    .line 300
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne v1, v0, :cond_9

    .line 307
    .line 308
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    :cond_9
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 311
    .line 312
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    sub-int/2addr v1, v0

    .line 315
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne v1, v0, :cond_a

    .line 320
    .line 321
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    add-int/2addr v1, v0

    .line 328
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    :cond_a
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v1, v0, :cond_b

    .line 337
    .line 338
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    :cond_b
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 341
    .line 342
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    sub-int/2addr v1, v0

    .line 345
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v1, v0, :cond_c

    .line 350
    .line 351
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v1, v0

    .line 358
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    :cond_c
    return-object v2
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final A01(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    const-string/jumbo v0, "windowConfiguration"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v1, "getBounds"

    .line 31
    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LX/2EB;->A00(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final AIG(Landroid/app/Activity;)LX/J0G;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Foy;->A00(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, LX/J0G;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/J0G;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/2EB;->A01(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, LX/2EB;->A00(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    .line 30
.end method
