.class public final LX/LBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LuI;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public A02:Landroid/widget/RemoteViews;

.field public final A03:Landroid/app/Notification$Builder;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4Ka;

.field public final A06:Landroid/os/Bundle;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Ka;)V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v8, LX/LBf;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v8, LX/LBf;->A06:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    iput-object v9, v8, LX/LBf;->A05:LX/4Ka;

    .line 20
    .line 21
    iget-object v1, v9, LX/4Ka;->A0E:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, v8, LX/LBf;->A04:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v9, LX/4Ka;->A0R:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Landroid/app/Notification$Builder;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 33
    .line 34
    iget-object v7, v9, LX/4Ka;->A0A:Landroid/app/Notification;

    .line 35
    .line 36
    iget-wide v0, v7, Landroid/app/Notification;->when:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, v7, Landroid/app/Notification;->icon:I

    .line 43
    .line 44
    iget v0, v7, Landroid/app/Notification;->iconLevel:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v1, v0, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v7, Landroid/app/Notification;->vibrate:[J

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v2, v7, Landroid/app/Notification;->ledARGB:I

    .line 70
    .line 71
    iget v1, v7, Landroid/app/Notification;->ledOnMS:I

    .line 72
    .line 73
    iget v0, v7, Landroid/app/Notification;->ledOffMS:I

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v0, v7, Landroid/app/Notification;->flags:I

    .line 80
    .line 81
    const/16 v23, 0x2

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    const/16 v22, 0x1

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v7, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v0, v7, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v0, v7, Landroid/app/Notification;->defaults:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v9, LX/4Ka;->A01:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v9, LX/4Ka;->A00:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v9, LX/4Ka;->A0N:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v9, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v9, LX/4Ka;->A0D:Landroid/app/PendingIntent;

    .line 157
    .line 158
    iget v0, v7, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v9, LX/4Ka;->A0F:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v0, v9, LX/4Ka;->A04:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v2, v9, LX/4Ka;->A07:I

    .line 183
    .line 184
    iget v1, v9, LX/4Ka;->A06:I

    .line 185
    .line 186
    iget-boolean v0, v9, LX/4Ka;->A0e:Z

    .line 187
    .line 188
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 194
    .line 195
    iget-object v0, v9, LX/4Ka;->A0P:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-boolean v0, v9, LX/4Ka;->A0h:Z

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v0, v9, LX/4Ka;->A05:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LX/4Ka;->A0V:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/58U;

    .line 229
    .line 230
    iget-object v3, v4, LX/58U;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 231
    .line 232
    if-nez v3, :cond_0

    .line 233
    .line 234
    iget v2, v4, LX/58U;->A00:I

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const-string v1, ""

    .line 239
    .line 240
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    .line 242
    move/from16 v0, v23

    .line 243
    .line 244
    invoke-direct {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 248
    .line 249
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v4, LX/58U;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 254
    .line 255
    :cond_0
    const/4 v10, 0x0

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_1
    iget-object v1, v4, LX/58U;->A03:Ljava/lang/CharSequence;

    .line 263
    .line 264
    iget-object v0, v4, LX/58U;->A01:Landroid/app/PendingIntent;

    .line 265
    .line 266
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 267
    .line 268
    invoke-direct {v2, v3, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, LX/58U;->A09:[LX/L08;

    .line 272
    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-static {v0}, LX/L08;->A01([LX/L08;)[Landroid/app/RemoteInput;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    array-length v1, v3

    .line 280
    :goto_2
    if-ge v10, v1, :cond_1

    .line 281
    .line 282
    aget-object v0, v3, v10

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_1
    iget-object v0, v4, LX/58U;->A07:Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-boolean v1, v4, LX/58U;->A04:Z

    .line 297
    .line 298
    const-string v0, "android.support.allowGeneratedReplies"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 304
    .line 305
    .line 306
    iget v1, v4, LX/58U;->A06:I

    .line 307
    .line 308
    const-string v0, "android.support.action.semanticAction"

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x1d

    .line 317
    .line 318
    move/from16 v0, v21

    .line 319
    .line 320
    if-lt v0, v1, :cond_2

    .line 321
    .line 322
    iget-boolean v0, v4, LX/58U;->A08:Z

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 325
    .line 326
    .line 327
    :cond_2
    iget-boolean v1, v4, LX/58U;->A05:Z

    .line 328
    .line 329
    const-string v0, "android.support.action.showsUserInterface"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 335
    .line 336
    .line 337
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_3
    const/4 v3, 0x0

    .line 348
    goto :goto_1

    .line 349
    :cond_4
    iget-object v1, v9, LX/4Ka;->A0H:Landroid/os/Bundle;

    .line 350
    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    iget-object v0, v8, LX/LBf;->A06:Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-object v0, v9, LX/4Ka;->A0J:Landroid/widget/RemoteViews;

    .line 359
    .line 360
    iput-object v0, v8, LX/LBf;->A02:Landroid/widget/RemoteViews;

    .line 361
    .line 362
    iget-object v0, v9, LX/4Ka;->A0I:Landroid/widget/RemoteViews;

    .line 363
    .line 364
    iput-object v0, v8, LX/LBf;->A01:Landroid/widget/RemoteViews;

    .line 365
    .line 366
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 367
    .line 368
    iget-boolean v0, v9, LX/4Ka;->A0f:Z

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 371
    .line 372
    .line 373
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 374
    .line 375
    iget-boolean v0, v9, LX/4Ka;->A0d:Z

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v9, LX/4Ka;->A0S:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-boolean v0, v9, LX/4Ka;->A0c:Z

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v9, LX/4Ka;->A0U:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    iput v5, v8, LX/LBf;->A00:I

    .line 399
    .line 400
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 401
    .line 402
    iget-object v0, v9, LX/4Ka;->A0Q:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget v0, v9, LX/4Ka;->A03:I

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget v0, v9, LX/4Ka;->A08:I

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v9, LX/4Ka;->A0B:Landroid/app/Notification;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v1, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 427
    .line 428
    iget-object v0, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 429
    .line 430
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    iget-object v1, v9, LX/4Ka;->A0X:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_6

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_6
    iget-object v0, v9, LX/4Ka;->A0W:Ljava/util/ArrayList;

    .line 462
    .line 463
    move-object/from16 v25, v0

    .line 464
    .line 465
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_11

    .line 470
    .line 471
    iget-object v1, v9, LX/4Ka;->A0H:Landroid/os/Bundle;

    .line 472
    .line 473
    if-nez v1, :cond_7

    .line 474
    .line 475
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v9, LX/4Ka;->A0H:Landroid/os/Bundle;

    .line 480
    .line 481
    :cond_7
    const-string v20, "android.car.EXTENSIONS"

    .line 482
    .line 483
    move-object/from16 v0, v20

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    if-nez v13, :cond_8

    .line 490
    .line 491
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    :cond_8
    invoke-static {v13}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const/4 v12, 0x0

    .line 504
    :goto_4
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ge v12, v0, :cond_f

    .line 509
    .line 510
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    move-object/from16 v0, v25

    .line 515
    .line 516
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    move-object/from16 v0, v17

    .line 521
    .line 522
    check-cast v0, LX/58U;

    .line 523
    .line 524
    move-object/from16 v17, v0

    .line 525
    .line 526
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    iget-object v3, v0, LX/58U;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 531
    .line 532
    if-nez v3, :cond_9

    .line 533
    .line 534
    iget v2, v0, LX/58U;->A00:I

    .line 535
    .line 536
    if-eqz v2, :cond_e

    .line 537
    .line 538
    const-string v1, ""

    .line 539
    .line 540
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 541
    .line 542
    move/from16 v0, v23

    .line 543
    .line 544
    invoke-direct {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iput v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 548
    .line 549
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v0, v17

    .line 554
    .line 555
    iput-object v3, v0, LX/58U;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 556
    .line 557
    :cond_9
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A02()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    :goto_5
    const-string v0, "icon"

    .line 562
    .line 563
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v17

    .line 567
    .line 568
    iget-object v1, v0, LX/58U;->A03:Ljava/lang/CharSequence;

    .line 569
    .line 570
    const-string v0, "title"

    .line 571
    .line 572
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v17

    .line 576
    .line 577
    iget-object v1, v0, LX/58U;->A01:Landroid/app/PendingIntent;

    .line 578
    .line 579
    const-string v0, "actionIntent"

    .line 580
    .line 581
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v17

    .line 585
    .line 586
    iget-object v0, v0, LX/58U;->A07:Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-static {v0}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object/from16 v0, v17

    .line 593
    .line 594
    iget-boolean v1, v0, LX/58U;->A04:Z

    .line 595
    .line 596
    const-string v0, "android.support.allowGeneratedReplies"

    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    const-string v16, "extras"

    .line 602
    .line 603
    move-object/from16 v0, v16

    .line 604
    .line 605
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v17

    .line 609
    .line 610
    iget-object v10, v0, LX/58U;->A09:[LX/L08;

    .line 611
    .line 612
    if-nez v10, :cond_b

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    :cond_a
    const-string v0, "remoteInputs"

    .line 616
    .line 617
    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v17

    .line 621
    .line 622
    iget-boolean v1, v0, LX/58U;->A05:Z

    .line 623
    .line 624
    const-string v0, "showsUserInterface"

    .line 625
    .line 626
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v17

    .line 630
    .line 631
    iget v1, v0, LX/58U;->A06:I

    .line 632
    .line 633
    const-string v0, "semanticAction"

    .line 634
    .line 635
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, v18

    .line 639
    .line 640
    invoke-virtual {v14, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v12, v12, 0x1

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_b
    array-length v0, v10

    .line 648
    move/from16 v24, v0

    .line 649
    .line 650
    new-array v4, v0, [Landroid/os/Bundle;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    :goto_6
    move/from16 v0, v24

    .line 654
    .line 655
    if-ge v3, v0, :cond_a

    .line 656
    .line 657
    aget-object v2, v10, v3

    .line 658
    .line 659
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v0, v2, LX/L08;->A03:Ljava/lang/String;

    .line 664
    .line 665
    const-string v15, "resultKey"

    .line 666
    .line 667
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, LX/L08;->A02:Ljava/lang/CharSequence;

    .line 671
    .line 672
    const-string v15, "label"

    .line 673
    .line 674
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, LX/L08;->A06:[Ljava/lang/CharSequence;

    .line 678
    .line 679
    const-string v15, "choices"

    .line 680
    .line 681
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    iget-boolean v0, v2, LX/L08;->A05:Z

    .line 685
    .line 686
    const-string v15, "allowFreeFormInput"

    .line 687
    .line 688
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v2, LX/L08;->A01:Landroid/os/Bundle;

    .line 692
    .line 693
    move-object/from16 v15, v16

    .line 694
    .line 695
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 696
    .line 697
    .line 698
    iget-object v15, v2, LX/L08;->A04:Ljava/util/Set;

    .line 699
    .line 700
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_d

    .line 705
    .line 706
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_c

    .line 723
    .line 724
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_c
    const-string v0, "allowedDataTypes"

    .line 733
    .line 734
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 735
    .line 736
    .line 737
    :cond_d
    aput-object v1, v4, v3

    .line 738
    .line 739
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_e
    const/4 v1, 0x0

    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_f
    const-string v1, "invisible_actions"

    .line 746
    .line 747
    invoke-virtual {v13, v1, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v0, v19

    .line 751
    .line 752
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v9, LX/4Ka;->A0H:Landroid/os/Bundle;

    .line 756
    .line 757
    if-nez v1, :cond_10

    .line 758
    .line 759
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v9, LX/4Ka;->A0H:Landroid/os/Bundle;

    .line 764
    .line 765
    :cond_10
    move-object/from16 v0, v20

    .line 766
    .line 767
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v8, LX/LBf;->A06:Landroid/os/Bundle;

    .line 771
    .line 772
    move-object/from16 v1, v19

    .line 773
    .line 774
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    :cond_11
    iget-object v1, v9, LX/4Ka;->A0G:Landroid/graphics/drawable/Icon;

    .line 778
    .line 779
    if-eqz v1, :cond_12

    .line 780
    .line 781
    iget-object v0, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    :cond_12
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 787
    .line 788
    iget-object v0, v9, LX/4Ka;->A0H:Landroid/os/Bundle;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 795
    .line 796
    .line 797
    iget-object v1, v9, LX/4Ka;->A0J:Landroid/widget/RemoteViews;

    .line 798
    .line 799
    if-eqz v1, :cond_13

    .line 800
    .line 801
    iget-object v0, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 804
    .line 805
    .line 806
    :cond_13
    iget-object v1, v9, LX/4Ka;->A0I:Landroid/widget/RemoteViews;

    .line 807
    .line 808
    if-eqz v1, :cond_14

    .line 809
    .line 810
    iget-object v0, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 813
    .line 814
    .line 815
    :cond_14
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 816
    .line 817
    iget v0, v9, LX/4Ka;->A02:I

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v0, v9, LX/4Ka;->A0O:Ljava/lang/CharSequence;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v0, v9, LX/4Ka;->A0T:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-wide v0, v9, LX/4Ka;->A09:J

    .line 836
    .line 837
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 842
    .line 843
    .line 844
    iget-boolean v0, v9, LX/4Ka;->A0b:Z

    .line 845
    .line 846
    if-eqz v0, :cond_15

    .line 847
    .line 848
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 849
    .line 850
    iget-boolean v0, v9, LX/4Ka;->A0a:Z

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 853
    .line 854
    .line 855
    :cond_15
    iget-object v0, v9, LX/4Ka;->A0R:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_16

    .line 862
    .line 863
    iget-object v0, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 864
    .line 865
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 878
    .line 879
    .line 880
    :cond_16
    iget-object v0, v9, LX/4Ka;->A0Y:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_17

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/L2r;

    .line 897
    .line 898
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 899
    .line 900
    invoke-virtual {v0}, LX/L2r;->A02()Landroid/app/Person;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_17
    const/16 v1, 0x1d

    .line 909
    .line 910
    move/from16 v0, v21

    .line 911
    .line 912
    if-lt v0, v1, :cond_18

    .line 913
    .line 914
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 915
    .line 916
    iget-boolean v0, v9, LX/4Ka;->A0Z:Z

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 919
    .line 920
    .line 921
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 922
    .line 923
    iget-object v0, v9, LX/4Ka;->A0K:LX/MxL;

    .line 924
    .line 925
    invoke-static {v0}, LX/MxL;->A00(LX/MxL;)Landroid/app/Notification$BubbleMetadata;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 930
    .line 931
    .line 932
    iget-object v0, v9, LX/4Ka;->A0M:LX/Kxh;

    .line 933
    .line 934
    if-eqz v0, :cond_18

    .line 935
    .line 936
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/Kxh;->A01()Landroid/content/LocusId;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 943
    .line 944
    .line 945
    :cond_18
    iget-boolean v0, v9, LX/4Ka;->A0g:Z

    .line 946
    .line 947
    if-eqz v0, :cond_1a

    .line 948
    .line 949
    iget-object v0, v8, LX/LBf;->A05:LX/4Ka;

    .line 950
    .line 951
    iget-boolean v0, v0, LX/4Ka;->A0c:Z

    .line 952
    .line 953
    if-eqz v0, :cond_1b

    .line 954
    .line 955
    move/from16 v0, v23

    .line 956
    .line 957
    :goto_9
    iput v0, v8, LX/LBf;->A00:I

    .line 958
    .line 959
    iget-object v0, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 960
    .line 961
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 962
    .line 963
    .line 964
    iget-object v0, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 965
    .line 966
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 967
    .line 968
    .line 969
    iget v0, v7, Landroid/app/Notification;->defaults:I

    .line 970
    .line 971
    and-int/lit8 v0, v0, -0x2

    .line 972
    .line 973
    iput v0, v7, Landroid/app/Notification;->defaults:I

    .line 974
    .line 975
    and-int/lit8 v1, v0, -0x3

    .line 976
    .line 977
    iput v1, v7, Landroid/app/Notification;->defaults:I

    .line 978
    .line 979
    iget-object v0, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 982
    .line 983
    .line 984
    iget-object v0, v8, LX/LBf;->A05:LX/4Ka;

    .line 985
    .line 986
    iget-object v0, v0, LX/4Ka;->A0S:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_19

    .line 993
    .line 994
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 995
    .line 996
    const-string v0, "silent"

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 999
    .line 1000
    .line 1001
    :cond_19
    iget-object v1, v8, LX/LBf;->A03:Landroid/app/Notification$Builder;

    .line 1002
    .line 1003
    iget v0, v8, LX/LBf;->A00:I

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 1006
    .line 1007
    .line 1008
    :cond_1a
    return-void

    .line 1009
    :cond_1b
    move/from16 v0, v22

    .line 1010
    .line 1011
    goto :goto_9
.end method
