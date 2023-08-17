.class public final LX/JEy;
.super LX/Ko5;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/util/HashMap;

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:F

.field public A0G:I

.field public A0H:Landroid/view/View;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ko5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/JEy;->A0G:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/JEy;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput v1, p0, LX/JEy;->A07:I

    .line 10
    .line 11
    iput-object v0, p0, LX/JEy;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/JEy;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, LX/JEy;->A06:I

    .line 16
    .line 17
    iput v1, p0, LX/JEy;->A05:I

    .line 18
    .line 19
    iput-object v0, p0, LX/JEy;->A0H:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/JEy;->A04:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/JEy;->A0I:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/JEy;->A0J:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/JEy;->A0K:Z

    .line 32
    .line 33
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    iput v0, p0, LX/JEy;->A03:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/JEy;->A0E:Z

    .line 39
    .line 40
    iput v1, p0, LX/JEy;->A09:I

    .line 41
    .line 42
    iput v1, p0, LX/JEy;->A0A:I

    .line 43
    .line 44
    iput v1, p0, LX/JEy;->A08:I

    .line 45
    .line 46
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JEy;->A00:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JEy;->A01:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/JEy;->A02:Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iput v0, p0, LX/Ko5;->A04:I

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ko5;->A03:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    :cond_0
    iget-object v0, v6, LX/Ko5;->A03:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v0}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v12}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v13, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_2
    iget-object v0, v6, LX/Ko5;->A03:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/4by;

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x229

    .line 74
    .line 75
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/16 v0, 0x225

    .line 80
    .line 81
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v0, 0x2e5

    .line 86
    .line 87
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v5, v11, LX/4by;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v0, v11, LX/4by;->A07:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "set"

    .line 102
    .line 103
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v3, v5

    .line 109
    :goto_1
    :try_start_0
    iget-object v0, v11, LX/4by;->A03:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v0, v9, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget v0, v11, LX/4by;->A00:F

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :pswitch_1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-static {v0, v9, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v0, v11, LX/4by;->A01:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    invoke-static {v0, v9, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget v0, v11, LX/4by;->A01:I

    .line 164
    .line 165
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    const-class v0, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v0, v9, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v0, v11, LX/4by;->A05:Ljava/lang/String;

    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    invoke-static {v0, v9, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-boolean v0, v11, LX/4by;->A06:Z

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :pswitch_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-static {v0, v9, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget v0, v11, LX/4by;->A02:I

    .line 207
    .line 208
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :pswitch_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-static {v0, v9, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget v0, v11, LX/4by;->A00:F

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    invoke-virtual {v10, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    :catch_0
    move-exception v1

    .line 235
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v7, v5, v8, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v7, v5, v8, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x228

    .line 271
    .line 272
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_4
    iget-object v0, v6, LX/JEy;->A02:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v5, 0x0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    iget-object v0, v6, LX/JEy;->A02:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    :cond_5
    return-void

    .line 305
    :cond_6
    move-object v2, v5

    .line 306
    :cond_7
    const-string v9, " "

    .line 307
    .line 308
    const-string v7, "\"on class "

    .line 309
    .line 310
    const-string v1, "KeyTrigger"

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v0, v3, [Ljava/lang/Class;

    .line 320
    .line 321
    invoke-virtual {v2, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v0, v6, LX/JEy;->A02:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v0, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 331
    :catch_2
    iget-object v0, v6, LX/JEy;->A02:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v0, v14, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v13, "Could not find method \""

    .line 337
    .line 338
    invoke-static {v4}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    invoke-static {v4}, LX/KyO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    move-object v15, v7

    .line 347
    move-object/from16 v17, v9

    .line 348
    .line 349
    invoke-static/range {v13 .. v18}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    :goto_3
    :try_start_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 363
    :catch_3
    const-string v5, "Exception in call \""

    .line 364
    .line 365
    iget-object v6, v6, LX/JEy;->A0B:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v4}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v4}, LX/KyO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static/range {v5 .. v10}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method


# virtual methods
.method public final A03(LX/Ko5;)LX/Ko5;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Ko5;->A03(LX/Ko5;)LX/Ko5;

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/JEy;

    .line 4
    .line 5
    iget v0, p1, LX/JEy;->A0G:I

    .line 6
    .line 7
    iput v0, p0, LX/JEy;->A0G:I

    .line 8
    .line 9
    iget-object v0, p1, LX/JEy;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/JEy;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, LX/JEy;->A07:I

    .line 14
    .line 15
    iput v0, p0, LX/JEy;->A07:I

    .line 16
    .line 17
    iget-object v0, p1, LX/JEy;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/JEy;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/JEy;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/JEy;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, LX/JEy;->A06:I

    .line 26
    .line 27
    iput v0, p0, LX/JEy;->A06:I

    .line 28
    .line 29
    iget v0, p1, LX/JEy;->A05:I

    .line 30
    .line 31
    iput v0, p0, LX/JEy;->A05:I

    .line 32
    .line 33
    iget-object v0, p1, LX/JEy;->A0H:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, LX/JEy;->A0H:Landroid/view/View;

    .line 36
    .line 37
    iget v0, p1, LX/JEy;->A04:F

    .line 38
    .line 39
    iput v0, p0, LX/JEy;->A04:F

    .line 40
    .line 41
    iget-boolean v0, p1, LX/JEy;->A0I:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/JEy;->A0I:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/JEy;->A0J:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/JEy;->A0J:Z

    .line 48
    .line 49
    iget-boolean v0, p1, LX/JEy;->A0K:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/JEy;->A0K:Z

    .line 52
    .line 53
    iget v0, p1, LX/JEy;->A03:F

    .line 54
    .line 55
    iput v0, p0, LX/JEy;->A03:F

    .line 56
    .line 57
    iget v0, p1, LX/JEy;->A0F:F

    .line 58
    .line 59
    iput v0, p0, LX/JEy;->A0F:F

    .line 60
    .line 61
    iget-boolean v0, p1, LX/JEy;->A0E:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/JEy;->A0E:Z

    .line 64
    .line 65
    iget-object v0, p1, LX/JEy;->A00:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v0, p0, LX/JEy;->A00:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v0, p1, LX/JEy;->A01:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v0, p0, LX/JEy;->A01:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v0, p1, LX/JEy;->A02:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v0, p0, LX/JEy;->A02:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object p0
    .line 78
    .line 79
    .line 80
.end method

.method public final A05(Landroid/view/View;F)V
    .locals 10

    .line 0
    iget v0, p0, LX/JEy;->A05:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v2, :cond_c

    .line 6
    .line 7
    iget-object v5, p0, LX/JEy;->A0H:Landroid/view/View;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget v0, p0, LX/JEy;->A05:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/JEy;->A0H:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/JEy;->A00:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/JEy;->A0E:Z

    .line 28
    .line 29
    invoke-static {v1, v5, v0}, LX/JEy;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/JEy;->A01:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/JEy;->A0E:Z

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/JEy;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/JEy;->A00:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v0, p0, LX/JEy;->A01:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/JEy;->A0I:Z

    .line 48
    .line 49
    if-eqz v1, :cond_12

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    iput-boolean v4, p0, LX/JEy;->A0I:Z

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    :goto_0
    iget-boolean v0, p0, LX/JEy;->A0K:Z

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iput-boolean v4, p0, LX/JEy;->A0K:Z

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :goto_1
    iput-boolean v3, p0, LX/JEy;->A0J:Z

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_2
    iput p2, p0, LX/JEy;->A0F:F

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v0, p0, LX/JEy;->A07:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_9

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    :goto_3
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/JEy;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v4, v0}, LX/JEy;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget v0, p0, LX/JEy;->A09:I

    .line 92
    .line 93
    if-eq v0, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    iget v1, p0, LX/JEy;->A09:I

    .line 102
    .line 103
    filled-new-array {v4}, [Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M([Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/JEy;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v4, v0}, LX/JEy;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget v0, p0, LX/JEy;->A0A:I

    .line 120
    .line 121
    if-eq v0, v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 128
    .line 129
    iget v1, p0, LX/JEy;->A0A:I

    .line 130
    .line 131
    filled-new-array {v4}, [Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M([Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v9, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LX/JEy;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-direct {p0, v4, v0}, LX/JEy;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget v0, p0, LX/JEy;->A08:I

    .line 148
    .line 149
    if-eq v0, v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 156
    .line 157
    iget v1, p0, LX/JEy;->A08:I

    .line 158
    .line 159
    filled-new-array {v4}, [Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M([Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 172
    .line 173
    iget v0, p0, LX/JEy;->A07:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const/4 v5, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const/4 v9, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_c
    iget-boolean v0, p0, LX/JEy;->A0I:Z

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    iget v5, p0, LX/JEy;->A03:F

    .line 188
    .line 189
    sub-float v6, p2, v5

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    iget v0, p0, LX/JEy;->A0F:F

    .line 194
    .line 195
    sub-float/2addr v0, v5

    .line 196
    mul-float/2addr v0, v6

    .line 197
    cmpg-float v0, v0, v7

    .line 198
    .line 199
    if-gez v0, :cond_10

    .line 200
    .line 201
    iput-boolean v4, p0, LX/JEy;->A0I:Z

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    :goto_4
    iget-boolean v0, p0, LX/JEy;->A0J:Z

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget v0, p0, LX/JEy;->A0F:F

    .line 209
    .line 210
    sub-float/2addr v0, v5

    .line 211
    mul-float/2addr v0, v6

    .line 212
    cmpg-float v0, v0, v7

    .line 213
    .line 214
    if-gez v0, :cond_e

    .line 215
    .line 216
    cmpg-float v0, v6, v7

    .line 217
    .line 218
    if-gez v0, :cond_e

    .line 219
    .line 220
    iput-boolean v4, p0, LX/JEy;->A0J:Z

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    :goto_5
    iget-boolean v0, p0, LX/JEy;->A0K:Z

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    iget v0, p0, LX/JEy;->A0F:F

    .line 228
    .line 229
    sub-float/2addr v0, v5

    .line 230
    mul-float/2addr v0, v6

    .line 231
    cmpg-float v0, v0, v7

    .line 232
    .line 233
    if-gez v0, :cond_13

    .line 234
    .line 235
    cmpl-float v0, v6, v7

    .line 236
    .line 237
    if-lez v0, :cond_13

    .line 238
    .line 239
    iput-boolean v4, p0, LX/JEy;->A0K:Z

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget v0, p0, LX/JEy;->A04:F

    .line 249
    .line 250
    cmpl-float v0, v1, v0

    .line 251
    .line 252
    if-lez v0, :cond_e

    .line 253
    .line 254
    iput-boolean v3, p0, LX/JEy;->A0J:Z

    .line 255
    .line 256
    :cond_e
    const/4 v8, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v0, p0, LX/JEy;->A04:F

    .line 263
    .line 264
    cmpl-float v0, v1, v0

    .line 265
    .line 266
    if-lez v0, :cond_10

    .line 267
    .line 268
    iput-boolean v3, p0, LX/JEy;->A0I:Z

    .line 269
    .line 270
    :cond_10
    const/4 v9, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_11
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget v0, p0, LX/JEy;->A04:F

    .line 277
    .line 278
    cmpl-float v0, v1, v0

    .line 279
    .line 280
    if-lez v0, :cond_13

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    if-nez v0, :cond_15

    .line 284
    .line 285
    iput-boolean v3, p0, LX/JEy;->A0I:Z

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    :goto_6
    iget-boolean v0, p0, LX/JEy;->A0J:Z

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iput-boolean v4, p0, LX/JEy;->A0J:Z

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    :goto_7
    iput-boolean v3, p0, LX/JEy;->A0K:Z

    .line 296
    .line 297
    :cond_13
    const/4 v5, 0x0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_14
    const/4 v8, 0x0

    .line 301
    goto :goto_7

    .line 302
    :cond_15
    const/4 v9, 0x0

    .line 303
    goto :goto_6
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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/JEy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JEy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Ko5;->A03(LX/Ko5;)LX/Ko5;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
