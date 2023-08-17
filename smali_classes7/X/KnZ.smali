.class public abstract LX/KnZ;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(Landroid/os/Bundle;LX/L1L;LX/Klk;)LX/L1L;
    .locals 7

    .line 0
    instance-of v0, p0, LX/JHo;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/JHo;

    .line 6
    .line 7
    check-cast p2, LX/JHc;

    .line 8
    .line 9
    iget-object v2, v6, LX/JHo;->A03:LX/0BY;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0BY;->A12()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, p2, LX/JHc;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, LX/JHo;->A02:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    iget-object v0, v6, LX/JHo;->A02:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0BY;->A0N()LX/04S;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v3}, LX/04S;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/08W;

    .line 60
    .line 61
    invoke-direct {v5, v2}, LX/08W;-><init>(LX/0BY;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v5, v4, v4, v4, v4}, LX/051;->A0B(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v0, v6, LX/JHo;->A01:I

    .line 71
    .line 72
    invoke-virtual {v5, v3, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, LX/051;->A05(Landroidx/fragment/app/Fragment;)LX/051;

    .line 76
    .line 77
    .line 78
    iget v4, p2, LX/L1L;->A00:I

    .line 79
    .line 80
    iget-object v3, v6, LX/JHo;->A00:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    const-string v0, "-"

    .line 98
    .line 99
    invoke-static {v0, v1, v4}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    iput-boolean v2, v5, LX/051;->A0G:Z

    .line 107
    .line 108
    invoke-virtual {v5}, LX/051;->A00()I

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_5
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string v0, "Fragment class was not set"

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7
    instance-of v0, p0, LX/JHn;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    check-cast v5, LX/JHn;

    .line 131
    .line 132
    check-cast p2, LX/JHe;

    .line 133
    .line 134
    iget-object v4, v5, LX/JHn;->A03:LX/0BY;

    .line 135
    .line 136
    invoke-virtual {v4}, LX/0BY;->A12()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    return-object p2

    .line 144
    :cond_8
    iget-object v2, p2, LX/JHe;->A00:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x2e

    .line 154
    .line 155
    if-ne v1, v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v5, LX/JHn;->A02:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_9
    invoke-virtual {v4}, LX/0BY;->A0N()LX/04S;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v5, LX/JHn;->A02:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v2}, LX/04S;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-class v1, LX/085;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    check-cast v3, LX/085;

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 199
    .line 200
    iget-object v0, v5, LX/JHn;->A01:LX/0Bo;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    .line 206
    .line 207
    iget v1, v5, LX/JHn;->A00:I

    .line 208
    .line 209
    add-int/lit8 v0, v1, 0x1

    .line 210
    .line 211
    iput v0, v5, LX/JHn;->A00:I

    .line 212
    .line 213
    invoke-static {v2, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v4, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_a
    const-string v2, "Dialog destination "

    .line 222
    .line 223
    iget-object v1, p2, LX/JHe;->A00:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    const-string v0, " is not an instance of DialogFragment"

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_b
    const-string v0, "DialogFragment class was not set"

    .line 239
    .line 240
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_c
    const-string v0, "DialogFragment class was not set"

    .line 246
    .line 247
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_d
    instance-of v0, p0, LX/JHl;

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    move-object v3, p0

    .line 257
    check-cast v3, LX/JHl;

    .line 258
    .line 259
    check-cast p2, LX/JHf;

    .line 260
    .line 261
    iget v1, p2, LX/JHf;->A00:I

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    iget-object v0, p2, LX/JHf;->A02:LX/00o;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/L1L;

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    iget-object v1, v3, LX/JHl;->A00:LX/L0p;

    .line 276
    .line 277
    iget-object v0, v2, LX/L1L;->A07:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/L0p;->A01(Ljava/lang/String;)LX/KnZ;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, p1}, LX/L1L;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0, v2, p3}, LX/KnZ;->A00(Landroid/os/Bundle;LX/L1L;LX/Klk;)LX/L1L;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_e
    iget-object v2, p2, LX/JHf;->A01:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v2, :cond_f

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, p2, LX/JHf;->A01:Ljava/lang/String;

    .line 301
    .line 302
    :cond_f
    const-string v1, "navigation destination "

    .line 303
    .line 304
    const-string v0, " is not a direct child of this NavGraph"

    .line 305
    .line 306
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_10
    const-string v2, "no start destination defined via app:startDestination for "

    .line 316
    .line 317
    iget v1, p2, LX/L1L;->A00:I

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    iget-object v0, p2, LX/L1L;->A04:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v0, :cond_11

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p2, LX/L1L;->A04:Ljava/lang/String;

    .line 330
    .line 331
    :cond_11
    :goto_1
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_12
    const-string v0, "the root navigation"

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_13
    move-object v1, p0

    .line 344
    check-cast v1, LX/JHm;

    .line 345
    .line 346
    check-cast p2, LX/JHd;

    .line 347
    .line 348
    iget-object v0, p2, LX/JHd;->A00:Landroid/content/Intent;

    .line 349
    .line 350
    if-eqz v0, :cond_1b

    .line 351
    .line 352
    new-instance v5, Landroid/content/Intent;

    .line 353
    .line 354
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    if-eqz p1, :cond_16

    .line 358
    .line 359
    invoke-virtual {v5, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    iget-object v2, p2, LX/JHd;->A01:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_16

    .line 369
    .line 370
    new-instance v6, Ljava/lang/StringBuffer;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v0, "\\{(.+?)\\}"

    .line 376
    .line 377
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    const-string v0, ""

    .line 403
    .line 404
    invoke-virtual {v4, v6, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_14
    const-string v0, "Could not find "

    .line 424
    .line 425
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, " in "

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, " to fill data pattern "

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_15
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    :cond_16
    iget-object v6, v1, LX/JHm;->A01:Landroid/content/Context;

    .line 469
    .line 470
    instance-of v0, v6, Landroid/app/Activity;

    .line 471
    .line 472
    if-nez v0, :cond_17

    .line 473
    .line 474
    const/high16 v0, 0x10000000

    .line 475
    .line 476
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    :cond_17
    iget-object v3, v1, LX/JHm;->A00:Landroid/app/Activity;

    .line 480
    .line 481
    const-string v2, "android-support-navigation:ActivityNavigator:current"

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    if-eqz v3, :cond_18

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_18

    .line 491
    .line 492
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    const-string v0, "android-support-navigation:ActivityNavigator:source"

    .line 499
    .line 500
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    :cond_18
    iget v0, p2, LX/L1L;->A00:I

    .line 504
    .line 505
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    if-eqz p3, :cond_19

    .line 512
    .line 513
    const/4 v2, -0x1

    .line 514
    const-string v0, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 515
    .line 516
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    const-string v0, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 520
    .line 521
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    :cond_19
    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    if-eqz p3, :cond_1a

    .line 528
    .line 529
    if-eqz v3, :cond_1a

    .line 530
    .line 531
    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    const/4 v0, 0x0

    .line 543
    return-object v0

    .line 544
    :cond_1b
    const-string v2, "Destination "

    .line 545
    .line 546
    iget v1, p2, LX/L1L;->A00:I

    .line 547
    .line 548
    const-string v0, " does not have an Intent set."

    .line 549
    .line 550
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method
