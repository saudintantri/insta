.class public final LX/KJ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([FI)I
    .locals 5

    .line 0
    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/high16 v4, 0x437f0000    # 255.0f

    .line 6
    .line 7
    aget v0, p0, p1

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    mul-float/2addr v0, v4

    .line 16
    float-to-int v1, v0

    .line 17
    shr-int/lit8 v0, v1, 0x1f

    .line 18
    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    add-int/lit16 v1, v1, -0xff

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1f

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    add-int/lit16 v0, v1, 0xff

    .line 28
    .line 29
    return v0
    .line 30
.end method

.method public static A01(Landroid/view/View;LX/4by;[F)V
    .locals 13

    .line 0
    const-string v6, "\""

    .line 1
    .line 2
    const-string v5, " on View \""

    .line 3
    .line 4
    const-string v4, "CustomSupport"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "set"

    .line 11
    .line 12
    iget-object v8, p1, LX/4by;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object v0, p1, LX/4by;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v12, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/high16 v11, 0x437f0000    # 255.0f

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    packed-switch v9, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget v0, p2, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aget v0, p2, v1

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aget v0, p2, v1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_3
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p2, v1}, LX/KJ4;->A00([FI)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {p2, v7}, LX/KJ4;->A00([FI)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {p2, v10}, LX/KJ4;->A00([FI)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    aget v0, p2, v12

    .line 104
    .line 105
    mul-float/2addr v0, v11

    .line 106
    float-to-int v1, v0

    .line 107
    shr-int/lit8 v0, v1, 0x1f

    .line 108
    .line 109
    xor-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    add-int/lit16 v1, v1, -0xff

    .line 113
    .line 114
    shr-int/lit8 v0, v1, 0x1f

    .line 115
    .line 116
    and-int/2addr v1, v0

    .line 117
    add-int/lit16 v0, v1, 0xff

    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x18

    .line 120
    .line 121
    shl-int/lit8 v1, v9, 0x10

    .line 122
    .line 123
    or-int/2addr v1, v0

    .line 124
    shl-int/lit8 v0, v8, 0x8

    .line 125
    .line 126
    or-int/2addr v1, v0

    .line 127
    or-int/2addr v1, v7

    .line 128
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p2, v1}, LX/KJ4;->A00([FI)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {p2, v7}, LX/KJ4;->A00([FI)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {p2, v10}, LX/KJ4;->A00([FI)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aget v0, p2, v12

    .line 160
    .line 161
    mul-float/2addr v0, v11

    .line 162
    float-to-int v1, v0

    .line 163
    shr-int/lit8 v0, v1, 0x1f

    .line 164
    .line 165
    xor-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    and-int/2addr v1, v0

    .line 168
    add-int/lit16 v1, v1, -0xff

    .line 169
    .line 170
    shr-int/lit8 v0, v1, 0x1f

    .line 171
    .line 172
    and-int/2addr v1, v0

    .line 173
    add-int/lit16 v0, v1, 0xff

    .line 174
    .line 175
    shl-int/lit8 v0, v0, 0x18

    .line 176
    .line 177
    shl-int/lit8 v1, v9, 0x10

    .line 178
    .line 179
    or-int/2addr v1, v0

    .line 180
    shl-int/lit8 v0, v8, 0x8

    .line 181
    .line 182
    or-int/2addr v1, v0

    .line 183
    or-int/2addr v1, v7

    .line 184
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v0, v2, v3}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aget v1, p2, v1

    .line 196
    .line 197
    const/high16 v0, 0x3f000000    # 0.5f

    .line 198
    .line 199
    cmpl-float v0, v1, v0

    .line 200
    .line 201
    if-gtz v0, :cond_0

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    const-string v0, "unable to interpolate strings "

    .line 217
    .line 218
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_1
    move-exception v2

    .line 233
    const-string v1, "cannot access method "

    .line 234
    .line 235
    invoke-static {p0}, LX/KyO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v3, v5, v0, v6}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_2
    move-exception v2

    .line 251
    const-string v1, "no method "

    .line 252
    .line 253
    invoke-static {p0}, LX/KyO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v3, v5, v0, v6}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
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
.end method
