.class public final LX/6ma;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/IkW;


# instance fields
.field public A00:Landroid/text/SpannableString;

.field public final A01:LX/3zO;

.field public final A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6ma;->A0A:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6ma;->A09:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p2, p0, LX/6ma;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LX/6ma;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/6ma;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v0, LX/3zO;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6ma;->A01:LX/3zO;

    .line 41
    .line 42
    iget-object v2, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    iput v0, p0, LX/6ma;->A07:I

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    const-string v0, "WITH @"

    .line 89
    .line 90
    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v6, Landroid/text/SpannableString;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, LX/6ma;->A00:Landroid/text/SpannableString;

    .line 100
    .line 101
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    iget-object v0, p0, LX/6ma;->A00:Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v6, v5, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, LX/6ma;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, LX/6ma;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Lcom/instagram/user/model/User;

    .line 121
    .line 122
    invoke-direct {v2, v5, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, LX/6ma;->A00:Landroid/text/SpannableString;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v5, LX/Gfv;

    .line 132
    .line 133
    invoke-direct {v5, v0, v2}, LX/Gfv;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    iget-object v0, p0, LX/6ma;->A00:Landroid/text/SpannableString;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v6, v5, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, p5, p6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v8, 0x2

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    :cond_0
    const-string v1, "Sticker does not exist"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :sswitch_0
    const-string v0, "memories_with_date"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    goto :goto_1

    .line 179
    :sswitch_1
    const-string v0, "date_sticker_tray"

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :sswitch_2
    const-string v0, "on_this_day_with_year"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    goto :goto_1

    .line 199
    :sswitch_3
    const-string v0, "on_this_day_sticker_tray"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_1
    const/4 v7, 0x0

    .line 209
    const/16 v6, 0x28

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    if-eq v0, v1, :cond_2

    .line 214
    .line 215
    const/16 v2, 0x14

    .line 216
    .line 217
    if-eq v0, v8, :cond_1

    .line 218
    .line 219
    const/16 v0, 0x41

    .line 220
    .line 221
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, LX/6ma;->A04:F

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/6ma;->A0E:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, LX/6ma;->A03:F

    .line 242
    .line 243
    const v0, 0x7f122f6b

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/6ma;->A0D:Ljava/lang/String;

    .line 251
    .line 252
    :goto_3
    iget-object v1, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 253
    .line 254
    iget v0, p0, LX/6ma;->A04:F

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget-object v2, p0, LX/6ma;->A0E:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v0, p0, LX/6ma;->A0A:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/6ma;->A0A:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget-object v0, p0, LX/6ma;->A0A:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget v1, p0, LX/6ma;->A03:F

    .line 285
    .line 286
    cmpl-float v0, v1, v7

    .line 287
    .line 288
    if-lez v0, :cond_5

    .line 289
    .line 290
    iget-object v0, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 296
    .line 297
    iget-object v2, p0, LX/6ma;->A0D:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v0, p0, LX/6ma;->A09:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget v0, p0, LX/6ma;->A07:I

    .line 309
    .line 310
    add-int/2addr v6, v0

    .line 311
    iget-object v0, p0, LX/6ma;->A09:Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v6, v0

    .line 318
    iput v6, p0, LX/6ma;->A05:I

    .line 319
    .line 320
    iget-object v0, p0, LX/6ma;->A09:Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p0, LX/6ma;->A06:I

    .line 331
    .line 332
    return-void

    .line 333
    :cond_1
    invoke-static {p1, v6}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, LX/6ma;->A04:F

    .line 338
    .line 339
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/6ma;->A0E:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p1, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, LX/6ma;->A03:F

    .line 362
    .line 363
    const v0, 0x7f1228d7

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    .line 369
    const-string v0, "MMM yyyy"

    .line 370
    .line 371
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 372
    .line 373
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v6}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, p0, LX/6ma;->A04:F

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_4

    .line 395
    :cond_3
    invoke-static {p1, v6}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, LX/6ma;->A04:F

    .line 400
    .line 401
    const v0, 0x7f122f6b

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_4
    iput-object v0, p0, LX/6ma;->A0E:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v4, p0, LX/6ma;->A0D:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    .line 415
    .line 416
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, LX/6ma;->A00:Landroid/text/SpannableString;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_5
    iput v6, p0, LX/6ma;->A05:I

    .line 424
    .line 425
    iput v5, p0, LX/6ma;->A06:I

    .line 426
    .line 427
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47ab1b59 -> :sswitch_0
        -0x27e2ba17 -> :sswitch_1
        0x2e26d1b2 -> :sswitch_2
        0x6ca275dc -> :sswitch_3
    .end sparse-switch
.end method

.method public static A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/Fqv;
    .locals 12

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6Zc;->A0H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v6, p0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6Zb;

    .line 23
    .line 24
    iget-object v2, v0, LX/6Zb;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, -0x2aa42f25

    .line 31
    .line 32
    .line 33
    move-wide/from16 v10, p5

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const v0, -0x25f8aea1

    .line 38
    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    const-string v0, "memories"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v7, "memories_with_date"

    .line 51
    .line 52
    :goto_1
    new-instance v5, LX/6ma;

    .line 53
    .line 54
    move-object v8, p3

    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, LX/6ma;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "on_this_day"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v10, v11}, LX/6ma;->A01(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v7, "on_this_day_with_year"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v1, "Sticker does not exist."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance v0, LX/Fqv;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0, p2}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static A01(J)Z
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
.end method


# virtual methods
.method public final AwP()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ma;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6ma;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v13, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 3
    .line 4
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v0, p0, LX/6ma;->A0A:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v3, v0

    .line 20
    iget v2, p0, LX/6ma;->A03:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6ma;->A00:Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, LX/6ma;->A01:LX/3zO;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, LX/3zO;->A07(F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v6, v0}, LX/3zO;->A0D(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v0, v6, LX/3zO;->A07:I

    .line 65
    .line 66
    shr-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    sub-int/2addr v5, v0

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v0, v6, LX/3zO;->A07:I

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v0, v6, LX/3zO;->A04:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    iget v0, v6, LX/3zO;->A04:I

    .line 104
    .line 105
    :goto_0
    add-int/2addr v3, v0

    .line 106
    iget v0, p0, LX/6ma;->A07:I

    .line 107
    .line 108
    add-int/2addr v3, v0

    .line 109
    :cond_0
    iget v0, p0, LX/6ma;->A04:F

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, LX/6ma;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v11, v0

    .line 130
    int-to-float v12, v3

    .line 131
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iget-object v8, p0, LX/6ma;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v11, v0

    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget-object v1, p0, LX/6ma;->A09:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v2, v0

    .line 164
    int-to-float v12, v2

    .line 165
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_0
    .line 173
    .line 174
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ma;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6ma;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ma;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
