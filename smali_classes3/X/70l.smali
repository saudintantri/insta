.class public final LX/70l;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/ImR;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/6dy;

.field public final A07:LX/6yQ;

.field public final A08:LX/CuC;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/3zO;

.field public final A0K:LX/3zO;

.field public final A0L:LX/4gi;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    iput v7, p0, LX/70l;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-boolean v5, p0, LX/70l;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/70l;->A0I:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/70l;->A0N:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LX/70l;->A0M:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0700a2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/70l;->A0F:I

    .line 29
    .line 30
    const v0, 0x7f070019

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/70l;->A0B:I

    .line 38
    .line 39
    const v0, 0x7f070011

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/70l;->A0D:I

    .line 47
    .line 48
    const v0, 0x7f07011a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/70l;->A0E:I

    .line 56
    .line 57
    const v0, 0x7f0700af

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/70l;->A0C:I

    .line 65
    .line 66
    const v0, 0x7f0700b0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/70l;->A0A:I

    .line 74
    .line 75
    const v0, 0x7f070067

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/70l;->A09:I

    .line 83
    .line 84
    iget v4, p0, LX/70l;->A0F:I

    .line 85
    .line 86
    iget v0, p0, LX/70l;->A0B:I

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    sub-int/2addr v4, v0

    .line 91
    iget-object v0, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v1, LX/6yQ;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/70l;->A07:LX/6yQ;

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/6yQ;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/70l;->A07:LX/6yQ;

    .line 106
    .line 107
    iget-object v1, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f0600d0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v3, v0}, LX/6yQ;->A09(I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, LX/70l;->A07:LX/6yQ;

    .line 120
    .line 121
    iget-object v1, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f060160

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v1, v6, LX/6yQ;->A0B:LX/6yR;

    .line 131
    .line 132
    iget-object v0, v1, LX/6yR;->A04:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/70l;->A07:LX/6yQ;

    .line 141
    .line 142
    const v0, 0x7f070035

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, v1, LX/6yQ;->A0B:LX/6yR;

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    iput v0, v1, LX/6yR;->A00:F

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/70l;->A07:LX/6yQ;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2qH;->A0M()LX/E0T;

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 168
    .line 169
    iget v3, p0, LX/70l;->A0E:I

    .line 170
    .line 171
    const v0, 0x7f060172

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v0, p0, LX/70l;->A00:I

    .line 179
    .line 180
    if-eq v0, v7, :cond_0

    .line 181
    .line 182
    invoke-static {v0, v7}, LX/0OU;->A08(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :cond_0
    new-instance v0, LX/KDh;

    .line 187
    .line 188
    invoke-direct {v0, v6, v3, v1, v4}, LX/KDh;-><init>(Landroid/content/Context;III)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/70l;->A08:LX/CuC;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v1, LX/3zO;

    .line 199
    .line 200
    invoke-direct {v1, v0, v4}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LX/70l;->A0K:LX/3zO;

    .line 204
    .line 205
    iget v0, p0, LX/70l;->A0C:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/70l;->A0K:LX/3zO;

    .line 212
    .line 213
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v5}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/70l;->A0K:LX/3zO;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 224
    .line 225
    new-instance v1, LX/3zO;

    .line 226
    .line 227
    invoke-direct {v1, v0, v4}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LX/70l;->A0J:LX/3zO;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v1, v3, v0}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/70l;->A0J:LX/3zO;

    .line 237
    .line 238
    iget v0, p0, LX/70l;->A0A:I

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/70l;->A0J:LX/3zO;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/6dx;

    .line 250
    .line 251
    invoke-direct {v1, p1, p0, p2}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, LX/70l;->A0F:I

    .line 255
    .line 256
    iput v0, v1, LX/6dx;->A00:I

    .line 257
    .line 258
    const v0, 0x7f12192b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/6dx;->A01(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0700f7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/6dx;->A02(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, LX/6dx;->A00()LX/6dy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, LX/70l;->A06:LX/6dy;

    .line 275
    .line 276
    iget-object v4, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 277
    .line 278
    const v0, 0x7f070029

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v3, v0

    .line 286
    const v2, 0x7f060027

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x50

    .line 290
    .line 291
    new-instance v0, LX/4gi;

    .line 292
    .line 293
    invoke-direct {v0, v4, v3, v2, v1}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, LX/70l;->A0L:LX/4gi;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 302
    .line 303
    const v0, 0x7f0802db

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/70l;->A0H:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 313
    .line 314
    .line 315
    return-void
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


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/70l;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iput-object p3, p0, LX/70l;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v0, p5

    .line 5
    .line 6
    iput v0, p0, LX/70l;->A00:I

    .line 7
    .line 8
    move/from16 v0, p10

    .line 9
    .line 10
    iput-boolean v0, p0, LX/70l;->A04:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/70l;->A07:LX/6yQ;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6yQ;->A08()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/6yQ;->A0B:LX/6yR;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/70l;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6yQ;->A0A(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/70l;->A08:LX/CuC;

    .line 30
    .line 31
    move-wide/from16 v1, p7

    .line 32
    .line 33
    move/from16 v3, p9

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, LX/CuC;->A02(JZ)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/70l;->A0N:Z

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f123373

    .line 60
    .line 61
    .line 62
    filled-new-array {p4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v1}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v7, p0, LX/70l;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "\u2026"

    .line 76
    .line 77
    iget-object v2, p0, LX/70l;->A0K:LX/3zO;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/3zO;->A04()LX/2ge;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-gt v1, v9, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    const/4 v10, 0x0

    .line 105
    const/4 v3, 0x2

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    aput-object v7, v0, v10

    .line 111
    .line 112
    :goto_0
    aput-object v4, v0, v9

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LX/70l;->A0G:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f060166

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v3, -0x1

    .line 131
    iget v0, p0, LX/70l;->A00:I

    .line 132
    .line 133
    if-eq v0, v3, :cond_3

    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0OU;->A08(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_3
    invoke-virtual {v2, v1}, LX/3zO;->A0D(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p11, :cond_5

    .line 143
    .line 144
    iget-boolean v0, p0, LX/70l;->A0M:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-eqz p12, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, LX/70l;->A0J:LX/3zO;

    .line 151
    .line 152
    const v0, 0x7f12192a

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f060172

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, p0, LX/70l;->A00:I

    .line 170
    .line 171
    if-eq v0, v3, :cond_4

    .line 172
    .line 173
    invoke-static {v0, v0}, LX/0OU;->A08(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :cond_4
    invoke-virtual {v2, v1}, LX/3zO;->A0D(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v2, p0, LX/70l;->A0J:LX/3zO;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move/from16 v1, p6

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-object v2, p0, LX/70l;->A0J:LX/3zO;

    .line 195
    .line 196
    const v0, 0x7f121929

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f060042

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const-string v6, ""

    .line 211
    .line 212
    invoke-static/range {v5 .. v10}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    const-string v6, "\n"

    .line 231
    .line 232
    :cond_8
    filled-new-array {v6, v4}, [Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 241
    .line 242
    aput-object v1, v0, v10

    .line 243
    .line 244
    goto/16 :goto_0
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
.end method

.method public final Brk(Z)V
    .locals 0

    return-void
.end method

.method public final CPW(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/70l;->A08:LX/CuC;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/70l;->A07:LX/6yQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70l;->A0H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/70l;->A08:LX/CuC;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/70l;->A0K:LX/3zO;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/70l;->A0J:LX/3zO;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/70l;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/70l;->A0L:LX/4gi;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/70l;->A06:LX/6dy;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/70l;->A07:LX/6yQ;

    .line 1
    .line 2
    iget v1, v0, LX/6yQ;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/70l;->A08:LX/CuC;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/70l;->A0K:LX/3zO;

    .line 12
    .line 13
    iget v0, v0, LX/3zO;->A04:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, LX/70l;->A09:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, LX/70l;->A0B:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/70l;->A0D:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/70l;->A07:LX/6yQ;

    .line 1
    .line 2
    iget v0, v0, LX/6yQ;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70l;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

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
    invoke-super {v11, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v24, v0, v5

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    div-float v23, v0, v5

    .line 24
    .line 25
    iget-object v1, v11, LX/70l;->A07:LX/6yQ;

    .line 26
    .line 27
    iget v0, v1, LX/6yQ;->A03:I

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v3, v5

    .line 36
    sub-float v4, v24, v3

    .line 37
    .line 38
    div-float/2addr v0, v5

    .line 39
    sub-float v2, v23, v0

    .line 40
    .line 41
    add-float v3, v3, v24

    .line 42
    .line 43
    add-float v23, v23, v0

    .line 44
    .line 45
    iget v0, v1, LX/6yQ;->A00:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    move/from16 v22, v0

    .line 49
    .line 50
    iget-object v0, v11, LX/70l;->A08:LX/CuC;

    .line 51
    .line 52
    move-object/from16 v25, v0

    .line 53
    .line 54
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    move/from16 v21, v0

    .line 60
    .line 61
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    div-float v21, v21, v5

    .line 69
    .line 70
    sub-float v19, v24, v21

    .line 71
    .line 72
    add-float v22, v22, v2

    .line 73
    .line 74
    iget v0, v11, LX/70l;->A0B:I

    .line 75
    .line 76
    int-to-float v10, v0

    .line 77
    add-float v22, v22, v10

    .line 78
    .line 79
    add-float v21, v21, v24

    .line 80
    .line 81
    add-float v20, v20, v22

    .line 82
    .line 83
    iget-object v14, v11, LX/70l;->A0K:LX/3zO;

    .line 84
    .line 85
    iget v0, v14, LX/3zO;->A07:I

    .line 86
    .line 87
    int-to-float v13, v0

    .line 88
    iget v0, v14, LX/3zO;->A04:I

    .line 89
    .line 90
    int-to-float v12, v0

    .line 91
    div-float/2addr v13, v5

    .line 92
    sub-float v18, v24, v13

    .line 93
    .line 94
    iget v0, v11, LX/70l;->A0D:I

    .line 95
    .line 96
    int-to-float v9, v0

    .line 97
    add-float v9, v9, v20

    .line 98
    .line 99
    add-float v13, v13, v24

    .line 100
    .line 101
    add-float/2addr v12, v9

    .line 102
    add-float/2addr v10, v12

    .line 103
    iget-object v8, v11, LX/70l;->A0J:LX/3zO;

    .line 104
    .line 105
    iget v0, v8, LX/3zO;->A07:I

    .line 106
    .line 107
    int-to-float v6, v0

    .line 108
    iget v0, v8, LX/3zO;->A04:I

    .line 109
    .line 110
    int-to-float v5, v0

    .line 111
    const/high16 v15, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v6, v15

    .line 114
    sub-float v17, v24, v6

    .line 115
    .line 116
    iget v0, v11, LX/70l;->A09:I

    .line 117
    .line 118
    int-to-float v7, v0

    .line 119
    div-float/2addr v7, v15

    .line 120
    add-float/2addr v7, v10

    .line 121
    div-float/2addr v5, v15

    .line 122
    sub-float v16, v7, v5

    .line 123
    .line 124
    add-float v24, v24, v6

    .line 125
    .line 126
    add-float/2addr v7, v5

    .line 127
    float-to-int v6, v4

    .line 128
    float-to-int v2, v2

    .line 129
    float-to-int v5, v3

    .line 130
    move/from16 v0, v23

    .line 131
    .line 132
    float-to-int v4, v0

    .line 133
    invoke-virtual {v1, v6, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v15, v25

    .line 137
    .line 138
    move/from16 v3, v19

    .line 139
    .line 140
    move/from16 v2, v22

    .line 141
    .line 142
    move/from16 v1, v21

    .line 143
    .line 144
    move/from16 v0, v20

    .line 145
    .line 146
    invoke-static {v15, v3, v2, v1, v0}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 147
    .line 148
    .line 149
    move/from16 v0, v18

    .line 150
    .line 151
    invoke-static {v14, v0, v9, v13, v12}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 152
    .line 153
    .line 154
    move/from16 v2, v24

    .line 155
    .line 156
    move/from16 v1, v17

    .line 157
    .line 158
    move/from16 v0, v16

    .line 159
    .line 160
    invoke-static {v8, v1, v0, v2, v7}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v11, LX/70l;->A0L:LX/4gi;

    .line 164
    .line 165
    float-to-int v1, v10

    .line 166
    invoke-virtual {v0, v6, v1, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, LX/70l;->A0H:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/70l;->A08:LX/CuC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
