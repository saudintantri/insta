.class public final LX/7QZ;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Zo;


# instance fields
.field public A00:LX/7wh;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/6dy;

.field public final A0A:LX/6yQ;

.field public final A0B:LX/3zO;

.field public final A0C:LX/3zO;

.field public final A0D:LX/3zO;

.field public final A0E:Ljava/util/List;

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:LX/4gi;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7QZ;->A0E:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/7QZ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f0700a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/7QZ;->A07:I

    .line 31
    .line 32
    const v0, 0x7f070019

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/7QZ;->A0H:I

    .line 40
    .line 41
    const v0, 0x7f070120

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/7QZ;->A06:I

    .line 49
    .line 50
    const v0, 0x7f070028

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/7QZ;->A0I:I

    .line 58
    .line 59
    const v0, 0x7f070011

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/7QZ;->A05:I

    .line 67
    .line 68
    const v0, 0x7f0700af

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/7QZ;->A04:I

    .line 76
    .line 77
    const v0, 0x7f07003e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/7QZ;->A0F:I

    .line 85
    .line 86
    const v0, 0x7f070024

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/7QZ;->A0G:I

    .line 94
    .line 95
    const v0, 0x7f0700b0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/7QZ;->A03:I

    .line 103
    .line 104
    iget v5, p0, LX/7QZ;->A07:I

    .line 105
    .line 106
    iget v0, p0, LX/7QZ;->A0H:I

    .line 107
    .line 108
    shl-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    sub-int/2addr v5, v0

    .line 111
    iget-object v0, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v1, LX/6yQ;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/7QZ;->A0A:LX/6yQ;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/6yQ;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/7QZ;->A0A:LX/6yQ;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f080c77

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "Required value was null."

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iput-object v0, p0, LX/7QZ;->A0J:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget-object v1, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f08040b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iput-object v0, p0, LX/7QZ;->A0K:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget-object v6, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x7f070029

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v4, v0

    .line 168
    const v3, 0x7f0600a2

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x50

    .line 172
    .line 173
    new-instance v0, LX/4gi;

    .line 174
    .line 175
    invoke-direct {v0, v6, v4, v3, v1}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/7QZ;->A0L:LX/4gi;

    .line 179
    .line 180
    iget-object v1, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v0, LX/3zO;

    .line 183
    .line 184
    invoke-direct {v0, v1, v5}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/7QZ;->A0D:LX/3zO;

    .line 188
    .line 189
    iget-object v1, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 190
    .line 191
    new-instance v0, LX/3zO;

    .line 192
    .line 193
    invoke-direct {v0, v1, v5}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/7QZ;->A0C:LX/3zO;

    .line 197
    .line 198
    iget-object v1, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v0, LX/3zO;

    .line 201
    .line 202
    invoke-direct {v0, v1, v5}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/7QZ;->A0B:LX/3zO;

    .line 206
    .line 207
    iget-object v0, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v3, LX/6dx;

    .line 210
    .line 211
    invoke-direct {v3, v0, p0, p1}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v0, p0, LX/7QZ;->A0H:I

    .line 221
    .line 222
    shl-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    iput v1, v3, LX/6dx;->A00:I

    .line 226
    .line 227
    const v0, 0x7f1240a4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/6dx;->A01(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f070024

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/6dx;->A02(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/6dx;->A00()LX/6dy;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iput-object v10, p0, LX/7QZ;->A09:LX/6dy;

    .line 244
    .line 245
    iget-object v1, p0, LX/7QZ;->A0E:Ljava/util/List;

    .line 246
    .line 247
    iget-object v3, p0, LX/7QZ;->A0A:LX/6yQ;

    .line 248
    .line 249
    iget-object v4, p0, LX/7QZ;->A0J:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    iget-object v5, p0, LX/7QZ;->A0K:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    iget-object v6, p0, LX/7QZ;->A0L:LX/4gi;

    .line 254
    .line 255
    iget-object v7, p0, LX/7QZ;->A0D:LX/3zO;

    .line 256
    .line 257
    iget-object v8, p0, LX/7QZ;->A0C:LX/3zO;

    .line 258
    .line 259
    iget-object v9, p0, LX/7QZ;->A0B:LX/3zO;

    .line 260
    .line 261
    filled-new-array/range {v3 .. v10}, [Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v5, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v4, p0, LX/7QZ;->A0D:LX/3zO;

    .line 271
    .line 272
    iget v0, p0, LX/7QZ;->A06:I

    .line 273
    .line 274
    int-to-float v1, v0

    .line 275
    iget v0, p0, LX/7QZ;->A05:I

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-static {v5, v4, v1, v0}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, -0x1000000

    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/3zO;->A0D(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/7QZ;->A0C:LX/3zO;

    .line 291
    .line 292
    iget v0, p0, LX/7QZ;->A05:I

    .line 293
    .line 294
    int-to-float v0, v0

    .line 295
    invoke-virtual {v1, v3, v0}, LX/3zO;->A0A(FF)V

    .line 296
    .line 297
    .line 298
    iget v0, p0, LX/7QZ;->A04:I

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 302
    .line 303
    .line 304
    const v0, -0x666667

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/7QZ;->A0B:LX/3zO;

    .line 314
    .line 315
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 318
    .line 319
    .line 320
    iget v0, p0, LX/7QZ;->A03:I

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 324
    .line 325
    .line 326
    const v0, -0xc76810

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0
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

.method private final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7QZ;->A00:LX/7wh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "smbSupportStickerModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/7wh;->A01:LX/AQn;

    .line 12
    .line 13
    sget-object v0, LX/AQn;->A03:LX/AQn;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A09(LX/7wh;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7QZ;->A00:LX/7wh;

    .line 5
    .line 6
    iget-object v3, p1, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v1, p1, LX/7wh;->A09:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v8, LX/7wh;->A0J:[I

    .line 11
    .line 12
    aget v0, v8, v4

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v1, p1, LX/7wh;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aget v0, v8, v7

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v2, 0x0

    .line 28
    aget v0, v8, v4

    .line 29
    .line 30
    if-ne v6, v0, :cond_0

    .line 31
    .line 32
    aget v0, v8, v7

    .line 33
    .line 34
    if-eq v5, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/7wh;->A0K:[I

    .line 37
    .line 38
    aget v0, v1, v4

    .line 39
    .line 40
    if-ne v6, v0, :cond_2

    .line 41
    .line 42
    aget v0, v1, v7

    .line 43
    .line 44
    if-ne v5, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :cond_2
    iput-boolean v2, p0, LX/7QZ;->A02:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/7wh;->A0K:[I

    .line 52
    .line 53
    aget v6, v0, v4

    .line 54
    .line 55
    aget v5, v0, v7

    .line 56
    .line 57
    :cond_3
    iget-object v1, p1, LX/7wh;->A01:LX/AQn;

    .line 58
    .line 59
    sget-object v0, LX/AQn;->A04:LX/AQn;

    .line 60
    .line 61
    const-string v7, "Required value was null."

    .line 62
    .line 63
    if-ne v1, v0, :cond_e

    .line 64
    .line 65
    iget-object v2, p0, LX/7QZ;->A0A:LX/6yQ;

    .line 66
    .line 67
    iget-object v1, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f08075e

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, p0, LX/7QZ;->A02:Z

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/6yQ;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    iget-object v4, p0, LX/7QZ;->A0A:LX/6yQ;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/6yQ;->A08()V

    .line 90
    .line 91
    .line 92
    filled-new-array {v6, v5}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v4, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/6yQ;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0}, LX/7QZ;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-boolean v0, p0, LX/7QZ;->A02:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, LX/4D9;->A0B:LX/4D9;

    .line 119
    .line 120
    invoke-static {v0}, LX/4DA;->A02(LX/4D9;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v4, LX/6yQ;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f070011

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, v4, LX/6yQ;->A0B:LX/6yR;

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    iput v0, v1, LX/6yR;->A01:F

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v4, v0}, LX/6yQ;->A09(I)V

    .line 157
    .line 158
    .line 159
    if-nez v3, :cond_d

    .line 160
    .line 161
    const v0, 0x7f08042c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/6yQ;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v3, p0, LX/7QZ;->A0D:LX/3zO;

    .line 181
    .line 182
    iget-object v0, p1, LX/7wh;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, LX/7QZ;->A02:Z

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const v0, -0xd9d9da

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, LX/7QZ;->A00()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    iget-object v3, p0, LX/7QZ;->A0C:LX/3zO;

    .line 204
    .line 205
    iget-object v1, p1, LX/7wh;->A0C:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    const v0, 0x7f12409b

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, LX/7QZ;->A02:Z

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const v0, -0xd9d9da

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v3, p0, LX/7QZ;->A0B:LX/3zO;

    .line 234
    .line 235
    iget-boolean v0, p0, LX/7QZ;->A02:Z

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    :goto_6
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, LX/7wh;->A01:LX/AQn;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/BRx;->A00(Landroid/content/Context;LX/AQn;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/7QZ;->A0K:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    const v0, 0x101009e

    .line 257
    .line 258
    .line 259
    filled-new-array {v0}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    iget-object v1, p1, LX/7wh;->A06:Ljava/lang/String;

    .line 268
    .line 269
    const v0, -0xc76810

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    iget-object v0, p1, LX/7wh;->A0D:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_7
    const v0, -0x666667

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/0OU;->A0B(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    iget-object v1, p1, LX/7wh;->A0D:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const-string v0, ""

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    iget-object v1, p1, LX/7wh;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    const/high16 v0, -0x1000000

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_3

    .line 309
    :cond_d
    invoke-virtual {v4, v3}, LX/6yQ;->A0F(Lcom/instagram/user/model/User;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_e
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 315
    .line 316
    if-ne v1, v0, :cond_f

    .line 317
    .line 318
    iget-object v2, p0, LX/7QZ;->A0A:LX/6yQ;

    .line 319
    .line 320
    iget-object v1, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 321
    .line 322
    const v0, 0x7f08092e

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_f
    invoke-direct {p0}, LX/7QZ;->A00()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object v2, p0, LX/7QZ;->A0A:LX/6yQ;

    .line 334
    .line 335
    iget-object v1, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 336
    .line 337
    const v0, 0x7f0806b8

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0, v4}, LX/6yQ;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_10
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0
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
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QZ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7QZ;->A0A:LX/6yQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/7QZ;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/7QZ;->A0K:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7QZ;->A0D:LX/3zO;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/7QZ;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7QZ;->A0C:LX/3zO;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/7QZ;->A0B:LX/3zO;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7QZ;->A09:LX/6dy;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/7QZ;->A0J:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 8

    .line 0
    iget v3, p0, LX/7QZ;->A0I:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7QZ;->A0D:LX/3zO;

    .line 3
    .line 4
    iget v0, v1, LX/3zO;->A04:I

    .line 5
    .line 6
    add-int/2addr v3, v0

    .line 7
    iget v0, v1, LX/3zO;->A06:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v2, p0, LX/7QZ;->A05:I

    .line 11
    .line 12
    sub-int/2addr v3, v2

    .line 13
    iget-object v0, p0, LX/7QZ;->A0A:LX/6yQ;

    .line 14
    .line 15
    iget v6, v0, LX/6yQ;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/7QZ;->A00:LX/7wh;

    .line 18
    .line 19
    const-string v7, "smbSupportStickerModel"

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, LX/7wh;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_2
    add-int/2addr v6, v3

    .line 40
    iget v0, p0, LX/7QZ;->A0F:I

    .line 41
    .line 42
    add-int/2addr v6, v0

    .line 43
    iget v1, p0, LX/7QZ;->A0G:I

    .line 44
    .line 45
    add-int/2addr v6, v1

    .line 46
    invoke-direct {p0}, LX/7QZ;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    add-int/2addr v6, v1

    .line 53
    return v6

    .line 54
    :cond_3
    iget-object v4, p0, LX/7QZ;->A0C:LX/3zO;

    .line 55
    .line 56
    iget v3, v4, LX/3zO;->A04:I

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    add-int/2addr v3, v1

    .line 60
    iget-object v2, p0, LX/7QZ;->A08:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, LX/7QZ;->A00:LX/7wh;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, v0, LX/7wh;->A00:I

    .line 67
    .line 68
    int-to-float v1, v0

    .line 69
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v1, v1

    .line 80
    iget v0, v4, LX/3zO;->A04:I

    .line 81
    .line 82
    if-ge v0, v1, :cond_4

    .line 83
    .line 84
    sub-int v5, v1, v0

    .line 85
    .line 86
    :cond_4
    add-int/2addr v6, v3

    .line 87
    add-int/2addr v6, v5

    .line 88
    return v6

    .line 89
    :cond_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7QZ;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v9, v3, v2, v0, v1}, LX/6Zm;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v22, v0, v3

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v15, v2

    .line 23
    div-float/2addr v15, v3

    .line 24
    iget v0, v9, LX/7QZ;->A07:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v1, v3

    .line 33
    sub-float v2, v22, v1

    .line 34
    .line 35
    div-float/2addr v0, v3

    .line 36
    sub-float v13, v15, v0

    .line 37
    .line 38
    add-float v1, v1, v22

    .line 39
    .line 40
    add-float/2addr v15, v0

    .line 41
    iget v14, v9, LX/7QZ;->A0F:I

    .line 42
    .line 43
    int-to-float v0, v14

    .line 44
    move/from16 v21, v0

    .line 45
    .line 46
    sub-float v20, v15, v0

    .line 47
    .line 48
    iget v0, v9, LX/7QZ;->A0G:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float v20, v20, v0

    .line 52
    .line 53
    add-float v19, v21, v20

    .line 54
    .line 55
    add-float v18, v0, v2

    .line 56
    .line 57
    sub-float v17, v1, v0

    .line 58
    .line 59
    div-float v21, v21, v3

    .line 60
    .line 61
    add-float v21, v21, v20

    .line 62
    .line 63
    iget-object v12, v9, LX/7QZ;->A0A:LX/6yQ;

    .line 64
    .line 65
    iget v0, v12, LX/6yQ;->A00:I

    .line 66
    .line 67
    move/from16 v23, v0

    .line 68
    .line 69
    iget-object v11, v9, LX/7QZ;->A0D:LX/3zO;

    .line 70
    .line 71
    iget v10, v11, LX/3zO;->A07:I

    .line 72
    .line 73
    iget v0, v11, LX/3zO;->A04:I

    .line 74
    .line 75
    iget v8, v11, LX/3zO;->A06:I

    .line 76
    .line 77
    iget v7, v9, LX/7QZ;->A0I:I

    .line 78
    .line 79
    add-int v6, v7, v0

    .line 80
    .line 81
    sub-int/2addr v6, v8

    .line 82
    iget v0, v9, LX/7QZ;->A05:I

    .line 83
    .line 84
    sub-int/2addr v6, v0

    .line 85
    iget-object v5, v9, LX/7QZ;->A0B:LX/3zO;

    .line 86
    .line 87
    iget v4, v5, LX/3zO;->A07:I

    .line 88
    .line 89
    iget v3, v5, LX/3zO;->A04:I

    .line 90
    .line 91
    float-to-int v2, v2

    .line 92
    float-to-int v0, v13

    .line 93
    float-to-int v1, v1

    .line 94
    float-to-int v15, v15

    .line 95
    invoke-virtual {v12, v2, v0, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v9}, LX/7QZ;->A00()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    move v12, v14

    .line 106
    :cond_0
    iget-object v0, v9, LX/7QZ;->A00:LX/7wh;

    .line 107
    .line 108
    const-string v16, "smbSupportStickerModel"

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, LX/7wh;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    int-to-float v15, v10

    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v15, v0

    .line 126
    sub-float v0, v22, v15

    .line 127
    .line 128
    float-to-int v10, v0

    .line 129
    move/from16 v0, v23

    .line 130
    .line 131
    int-to-float v14, v0

    .line 132
    add-float/2addr v14, v13

    .line 133
    int-to-float v7, v7

    .line 134
    add-float/2addr v7, v14

    .line 135
    int-to-float v0, v8

    .line 136
    sub-float/2addr v7, v0

    .line 137
    float-to-int v7, v7

    .line 138
    add-float v15, v15, v22

    .line 139
    .line 140
    float-to-int v8, v15

    .line 141
    int-to-float v15, v6

    .line 142
    add-float/2addr v14, v15

    .line 143
    add-float/2addr v14, v0

    .line 144
    int-to-float v0, v12

    .line 145
    add-float/2addr v14, v0

    .line 146
    float-to-int v0, v14

    .line 147
    invoke-virtual {v11, v10, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-direct {v9}, LX/7QZ;->A00()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v10, v9, LX/7QZ;->A0C:LX/3zO;

    .line 157
    .line 158
    iget v7, v10, LX/3zO;->A07:I

    .line 159
    .line 160
    iget v12, v10, LX/3zO;->A04:I

    .line 161
    .line 162
    iget-object v11, v9, LX/7QZ;->A08:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v0, v9, LX/7QZ;->A00:LX/7wh;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget v0, v0, LX/7wh;->A00:I

    .line 169
    .line 170
    int-to-float v8, v0

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    mul-float/2addr v8, v0

    .line 182
    float-to-int v0, v8

    .line 183
    if-ge v12, v0, :cond_3

    .line 184
    .line 185
    sub-int/2addr v0, v12

    .line 186
    int-to-float v11, v0

    .line 187
    const/high16 v0, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float/2addr v11, v0

    .line 190
    :goto_0
    int-to-float v14, v7

    .line 191
    div-float/2addr v14, v0

    .line 192
    sub-float v0, v22, v14

    .line 193
    .line 194
    float-to-int v8, v0

    .line 195
    move/from16 v0, v23

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    add-float/2addr v13, v0

    .line 199
    int-to-float v0, v6

    .line 200
    add-float/2addr v13, v0

    .line 201
    add-float v0, v13, v11

    .line 202
    .line 203
    float-to-int v7, v0

    .line 204
    add-float v14, v14, v22

    .line 205
    .line 206
    float-to-int v6, v14

    .line 207
    int-to-float v0, v12

    .line 208
    add-float/2addr v13, v0

    .line 209
    add-float/2addr v13, v11

    .line 210
    float-to-int v0, v13

    .line 211
    invoke-virtual {v10, v8, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v6, v9, LX/7QZ;->A0L:LX/4gi;

    .line 215
    .line 216
    move/from16 v0, v20

    .line 217
    .line 218
    float-to-int v8, v0

    .line 219
    invoke-virtual {v6, v2, v8, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v9, LX/7QZ;->A0J:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    move/from16 v0, v18

    .line 225
    .line 226
    float-to-int v6, v0

    .line 227
    move/from16 v0, v17

    .line 228
    .line 229
    float-to-int v2, v0

    .line 230
    move/from16 v0, v19

    .line 231
    .line 232
    float-to-int v1, v0

    .line 233
    invoke-virtual {v7, v6, v8, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v9, LX/7QZ;->A0K:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v0, v6, v8, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    int-to-float v6, v4

    .line 242
    const/high16 v1, 0x40000000    # 2.0f

    .line 243
    .line 244
    div-float/2addr v6, v1

    .line 245
    sub-float v0, v22, v6

    .line 246
    .line 247
    float-to-int v4, v0

    .line 248
    int-to-float v3, v3

    .line 249
    div-float/2addr v3, v1

    .line 250
    sub-float v0, v21, v3

    .line 251
    .line 252
    float-to-int v2, v0

    .line 253
    add-float v22, v22, v6

    .line 254
    .line 255
    move/from16 v0, v22

    .line 256
    .line 257
    float-to-int v1, v0

    .line 258
    add-float v21, v21, v3

    .line 259
    .line 260
    move/from16 v0, v21

    .line 261
    .line 262
    float-to-int v0, v0

    .line 263
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_0

    .line 271
    :cond_4
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0
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
.end method
