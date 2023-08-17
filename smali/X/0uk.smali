.class public final LX/0uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ue;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0uk;->A01:LX/0ue;

    .line 6
    .line 7
    iput-object p3, p0, LX/0uk;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string v0, "User-Agent"

    .line 12
    .line 13
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0uk;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "&amp;"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7e

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "&#"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ";"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v1, ""

    .line 63
    .line 64
    :goto_3
    const-string v2, "-"

    .line 65
    .line 66
    const-string v0, "/"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ";"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0uk;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    const-string v19, "["

    .line 7
    .line 8
    const-string v6, "FBAN"

    .line 9
    .line 10
    iget-object v7, v0, LX/0uk;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v8, "FBAV"

    .line 13
    .line 14
    iget-object v1, v0, LX/0uk;->A01:LX/0ue;

    .line 15
    .line 16
    iget-object v9, v1, LX/0ue;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v10, "FBBV"

    .line 19
    .line 20
    iget-object v11, v1, LX/0ue;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v12, "FBDM"

    .line 23
    .line 24
    :try_start_0
    iget-object v5, v0, LX/0uk;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "window"

    .line 44
    .line 45
    .line 46
    const-class v1, Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    :try_start_2
    check-cast v2, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "{density="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ",width="

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ",height="

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "}"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v1, v1, Landroid/os/DeadSystemException;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const-string/jumbo v1, "{density=0,width=0,height=0}"

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-direct {v0, v1}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "FBLC"

    .line 143
    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    const-string v5, "FBCR"

    .line 168
    .line 169
    iget-object v1, v0, LX/0uk;->A00:Landroid/content/Context;

    .line 170
    .line 171
    const-class v4, Landroid/telephony/TelephonyManager;

    .line 172
    .line 173
    const-string/jumbo v2, "phone"

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    :catch_2
    :cond_2
    const/4 v3, 0x0

    .line 190
    :goto_2
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_3
    invoke-direct {v0, v2}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "FBMF"

    .line 203
    .line 204
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v0, v2}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v9, "FBBD"

    .line 211
    .line 212
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v11, "FBPN"

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v13, "FBDV"

    .line 225
    .line 226
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v2}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-string v15, "FBSV"

    .line 233
    .line 234
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v0, v2}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    const-string v17, "FBLR"

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_3
    const-string v2, ""

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v1, "android.hardware.ram.low"

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 257
    :catch_3
    const/4 v1, 0x0

    .line 258
    :goto_5
    const-string v2, "1"

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    move-object v1, v2

    .line 263
    :goto_6
    invoke-direct {v0, v1}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v1, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    const-string v1, "FBBK"

    .line 279
    .line 280
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v1, "%s/%s;"

    .line 285
    .line 286
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    const-string v3, "FBCA"

    .line 291
    .line 292
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/0uk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "%s/%s:%s;"

    .line 309
    .line 310
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    const-string v24, "]"

    .line 315
    .line 316
    invoke-static/range {v19 .. v24}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :cond_4
    const-string v1, "0"

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_5
    throw v2

    .line 325
    :cond_6
    return-object v1
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
.end method
