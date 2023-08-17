.class public final LX/Dff;
.super LX/DfV;
.source ""

# interfaces
.implements LX/6Za;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:LX/6yQ;

.field public final A04:LX/3zO;

.field public final A05:LX/4gi;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/3zO;

.field public final A0E:LX/3zO;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/DfV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dff;->A0F:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dff;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v0, 0x7f0700a2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Dff;->A00:I

    .line 25
    .line 26
    invoke-static {v7}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Dff;->A0B:I

    .line 31
    .line 32
    iget v6, p0, LX/Dff;->A00:I

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v6, v0

    .line 37
    const v0, 0x7f070120

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Dff;->A09:I

    .line 45
    .line 46
    const v0, 0x7f070028

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Dff;->A0A:I

    .line 54
    .line 55
    const v1, 0x7f0700af

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/Dff;->A08:I

    .line 63
    .line 64
    invoke-static {v7}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/Dff;->A0C:I

    .line 69
    .line 70
    invoke-static {v7}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/Dff;->A06:I

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/Dff;->A07:I

    .line 81
    .line 82
    iget-object v0, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v1, LX/6yQ;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/Dff;->A03:LX/6yQ;

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/6yQ;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/Dff;->A03:LX/6yQ;

    .line 97
    .line 98
    iget-object v0, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, LX/6yQ;->A09(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v2, p0, LX/Dff;->A03:LX/6yQ;

    .line 112
    .line 113
    iget-object v1, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f080ddb

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const v0, 0x7f080a4c

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/6yQ;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Dff;->A03:LX/6yQ;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LX/Dff;->A0E:LX/3zO;

    .line 142
    .line 143
    iget-object v0, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v3, p0, LX/Dff;->A0E:LX/3zO;

    .line 155
    .line 156
    iget v0, p0, LX/Dff;->A09:I

    .line 157
    .line 158
    int-to-float v1, v0

    .line 159
    iget v0, p0, LX/Dff;->A0C:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v4, v3, v1, v0}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/Dff;->A0E:LX/3zO;

    .line 167
    .line 168
    iget-object v0, p2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/Dff;->A0E:LX/3zO;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    const-string v0, "\u2026"

    .line 184
    .line 185
    invoke-virtual {v1, v4, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/Dff;->A0E:LX/3zO;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0, v6}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, LX/Dff;->A0D:LX/3zO;

    .line 200
    .line 201
    iget-object v0, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/Dff;->A0D:LX/3zO;

    .line 211
    .line 212
    iget v0, p0, LX/Dff;->A0C:I

    .line 213
    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {v1, v2, v0}, LX/3zO;->A0A(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/Dff;->A0D:LX/3zO;

    .line 219
    .line 220
    iget v0, p0, LX/Dff;->A08:I

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    cmp-long v0, v8, v2

    .line 235
    .line 236
    iget-object v1, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 237
    .line 238
    if-ltz v0, :cond_1

    .line 239
    .line 240
    const v0, 0x7f1245fe

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_0
    iget-object v0, p0, LX/Dff;->A0D:LX/3zO;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/Dff;->A0D:LX/3zO;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 258
    .line 259
    const v0, 0x7f070086

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const v2, 0x7f0601d0

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x50

    .line 270
    .line 271
    new-instance v0, LX/4gi;

    .line 272
    .line 273
    invoke-direct {v0, v5, v3, v2, v1}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, LX/Dff;->A05:LX/4gi;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v0, v6}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, LX/Dff;->A04:LX/3zO;

    .line 288
    .line 289
    iget-object v0, p0, LX/Dff;->A01:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, LX/3zO;->A0D(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/Dff;->A04:LX/3zO;

    .line 299
    .line 300
    iget v0, p0, LX/Dff;->A07:I

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/Dff;->A04:LX/3zO;

    .line 307
    .line 308
    iget-object v0, v0, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/Dff;->A04:LX/3zO;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/Dff;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 319
    .line 320
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 321
    .line 322
    invoke-virtual {p0, v0}, LX/DfV;->A09(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, LX/Dff;->A0F:Ljava/util/List;

    .line 326
    .line 327
    iget-object v4, p0, LX/Dff;->A03:LX/6yQ;

    .line 328
    .line 329
    iget-object v3, p0, LX/Dff;->A0E:LX/3zO;

    .line 330
    .line 331
    iget-object v2, p0, LX/Dff;->A0D:LX/3zO;

    .line 332
    .line 333
    iget-object v1, p0, LX/Dff;->A05:LX/4gi;

    .line 334
    .line 335
    iget-object v0, p0, LX/Dff;->A04:LX/3zO;

    .line 336
    .line 337
    filled-new-array {v4, v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_1
    invoke-static {v1, v2, v3}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_0
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
    .line 376
    .line 377
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dff;->A0F:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEZ()LX/2mf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dff;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    new-instance v0, LX/IDB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IDB;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dff;->A03:LX/6yQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dff;->A0E:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Dff;->A0D:LX/3zO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dff;->A05:LX/4gi;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Dff;->A04:LX/3zO;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    iget v4, p0, LX/Dff;->A0A:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Dff;->A0E:LX/3zO;

    .line 3
    .line 4
    iget v0, v0, LX/3zO;->A04:I

    .line 5
    .line 6
    add-int/2addr v4, v0

    .line 7
    iget-object v0, p0, LX/Dff;->A0D:LX/3zO;

    .line 8
    .line 9
    iget v3, v0, LX/3zO;->A04:I

    .line 10
    .line 11
    iget v2, p0, LX/Dff;->A0B:I

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-object v0, p0, LX/Dff;->A04:LX/3zO;

    .line 15
    .line 16
    iget v1, v0, LX/3zO;->A04:I

    .line 17
    .line 18
    shl-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/Dff;->A03:LX/6yQ;

    .line 22
    .line 23
    iget v0, v0, LX/6yQ;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
    .line 29
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dff;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

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
    invoke-super {v13, v3, v2, v0, v1}, LX/DfV;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v10, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v24, v0, v10

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    div-float v23, v0, v10

    .line 24
    .line 25
    iget v0, v13, LX/Dff;->A00:I

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v3, v10

    .line 34
    sub-float v4, v24, v3

    .line 35
    .line 36
    div-float/2addr v0, v10

    .line 37
    sub-float v2, v23, v0

    .line 38
    .line 39
    add-float v3, v3, v24

    .line 40
    .line 41
    add-float v23, v23, v0

    .line 42
    .line 43
    iget-object v1, v13, LX/Dff;->A03:LX/6yQ;

    .line 44
    .line 45
    iget v9, v1, LX/6yQ;->A00:I

    .line 46
    .line 47
    iget-object v15, v13, LX/Dff;->A0E:LX/3zO;

    .line 48
    .line 49
    iget v0, v15, LX/3zO;->A07:I

    .line 50
    .line 51
    iget v7, v15, LX/3zO;->A04:I

    .line 52
    .line 53
    iget v5, v15, LX/3zO;->A06:I

    .line 54
    .line 55
    iget v8, v13, LX/Dff;->A0A:I

    .line 56
    .line 57
    add-int/2addr v7, v8

    .line 58
    sub-int/2addr v7, v5

    .line 59
    iget v6, v13, LX/Dff;->A0C:I

    .line 60
    .line 61
    sub-int/2addr v7, v6

    .line 62
    int-to-float v0, v0

    .line 63
    div-float v22, v0, v10

    .line 64
    .line 65
    sub-float v21, v24, v22

    .line 66
    .line 67
    int-to-float v0, v9

    .line 68
    add-float v20, v0, v2

    .line 69
    .line 70
    int-to-float v0, v8

    .line 71
    add-float v19, v0, v20

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    sub-float v19, v19, v5

    .line 75
    .line 76
    add-float v22, v22, v24

    .line 77
    .line 78
    int-to-float v0, v7

    .line 79
    add-float v20, v20, v0

    .line 80
    .line 81
    add-float v20, v20, v5

    .line 82
    .line 83
    iget-object v12, v13, LX/Dff;->A0D:LX/3zO;

    .line 84
    .line 85
    iget v0, v12, LX/3zO;->A07:I

    .line 86
    .line 87
    iget v5, v12, LX/3zO;->A04:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    div-float v18, v0, v10

    .line 91
    .line 92
    sub-float v17, v24, v18

    .line 93
    .line 94
    int-to-float v11, v6

    .line 95
    add-float v11, v11, v20

    .line 96
    .line 97
    add-float v18, v18, v24

    .line 98
    .line 99
    int-to-float v10, v5

    .line 100
    add-float/2addr v10, v11

    .line 101
    iget v0, v13, LX/Dff;->A0B:I

    .line 102
    .line 103
    int-to-float v9, v0

    .line 104
    add-float/2addr v9, v10

    .line 105
    iget-object v8, v13, LX/Dff;->A04:LX/3zO;

    .line 106
    .line 107
    iget v0, v8, LX/3zO;->A07:I

    .line 108
    .line 109
    int-to-float v14, v0

    .line 110
    iget v0, v8, LX/3zO;->A04:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    const/high16 v16, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float v14, v14, v16

    .line 116
    .line 117
    sub-float v7, v24, v14

    .line 118
    .line 119
    iget v5, v13, LX/Dff;->A06:I

    .line 120
    .line 121
    int-to-float v6, v5

    .line 122
    div-float v6, v6, v16

    .line 123
    .line 124
    add-float/2addr v6, v9

    .line 125
    div-float v0, v0, v16

    .line 126
    .line 127
    sub-float v5, v6, v0

    .line 128
    .line 129
    add-float v24, v24, v14

    .line 130
    .line 131
    add-float/2addr v6, v0

    .line 132
    float-to-int v4, v4

    .line 133
    float-to-int v2, v2

    .line 134
    float-to-int v3, v3

    .line 135
    move/from16 v0, v23

    .line 136
    .line 137
    float-to-int v0, v0

    .line 138
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    move/from16 v14, v21

    .line 142
    .line 143
    move/from16 v2, v19

    .line 144
    .line 145
    move/from16 v1, v22

    .line 146
    .line 147
    move/from16 v0, v20

    .line 148
    .line 149
    invoke-static {v15, v14, v2, v1, v0}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 150
    .line 151
    .line 152
    move/from16 v1, v18

    .line 153
    .line 154
    move/from16 v0, v17

    .line 155
    .line 156
    invoke-static {v12, v0, v11, v1, v10}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v13, LX/Dff;->A05:LX/4gi;

    .line 160
    .line 161
    float-to-int v0, v9

    .line 162
    invoke-virtual {v1, v4, v0, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    .line 164
    .line 165
    move/from16 v0, v24

    .line 166
    .line 167
    invoke-static {v8, v7, v5, v0, v6}, LX/5Wd;->A1G(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
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
.end method
