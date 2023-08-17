.class public final LX/Af4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 4
    .line 5
    .line 6
    move-result-object v23

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-virtual {v2, v9}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4Eq;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    invoke-virtual {v2, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/5aw;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v7, v2, LX/7vA;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v7, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-static {v7, v2}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-instance v20, LX/AZo;

    .line 55
    .line 56
    invoke-direct/range {v20 .. v20}, LX/AZo;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    :goto_0
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    iget-object v3, v6, LX/5aw;->A00:Landroid/content/Context;

    .line 92
    .line 93
    const-string v12, "date"

    .line 94
    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    invoke-virtual {v1, v0, v12}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    const-string v11, "calendar"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v11}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_3
    if-eqz v15, :cond_0

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v15, 0x3e8

    .line 126
    .line 127
    mul-long/2addr v0, v15

    .line 128
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, -0x452cda5a

    .line 136
    .line 137
    .line 138
    move-object/from16 v15, p0

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    const v0, 0x2eefae

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_6

    .line 146
    .line 147
    const v0, 0x3652cd

    .line 148
    .line 149
    .line 150
    if-ne v1, v0, :cond_10

    .line 151
    .line 152
    const-string v0, "time"

    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    iget-boolean v0, v6, LX/5aw;->A03:Z

    .line 161
    .line 162
    move-object v1, v3

    .line 163
    move-object v2, v6

    .line 164
    move-object v3, v15

    .line 165
    move-object/from16 v4, v23

    .line 166
    .line 167
    move-object v5, v14

    .line 168
    move-object v6, v7

    .line 169
    move v7, v0

    .line 170
    invoke-static/range {v1 .. v7}, LX/BKg;->A01(Landroid/content/Context;LX/5aw;LX/5bA;LX/5CX;LX/5CX;Ljava/util/Calendar;Z)V

    .line 171
    .line 172
    .line 173
    return-object v17

    .line 174
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move-object/from16 v4, v17

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object/from16 v13, v17

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object/from16 v15, v17

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const-string v0, "date_and_time"

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    const/16 v26, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    :goto_4
    iget-boolean v10, v6, LX/5aw;->A03:Z

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const v1, -0x2f064f88

    .line 214
    .line 215
    .line 216
    const-string v0, "wheels"

    .line 217
    .line 218
    if-eq v12, v1, :cond_e

    .line 219
    .line 220
    const v1, -0xaa104c2

    .line 221
    .line 222
    .line 223
    if-ne v12, v1, :cond_11

    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    const v28, 0x7f130148

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    const v28, 0x7f130147

    .line 237
    .line 238
    .line 239
    :cond_7
    const/4 v12, 0x0

    .line 240
    :goto_5
    if-eqz v5, :cond_8

    .line 241
    .line 242
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v11, v1}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    new-instance v18, LX/BpT;

    .line 259
    .line 260
    move-object/from16 v21, v6

    .line 261
    .line 262
    move-object/from16 v22, v15

    .line 263
    .line 264
    move-object/from16 v24, v14

    .line 265
    .line 266
    move-object/from16 v25, v7

    .line 267
    .line 268
    move/from16 v27, v10

    .line 269
    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    invoke-direct/range {v18 .. v27}, LX/BpT;-><init>(Landroid/content/Context;LX/AZo;LX/5aw;LX/5bA;LX/5CX;LX/5CX;Ljava/util/Calendar;ZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 276
    .line 277
    .line 278
    move-result v30

    .line 279
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {v7}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 288
    .line 289
    move-object/from16 v26, v7

    .line 290
    .line 291
    move-object/from16 v27, v3

    .line 292
    .line 293
    move-object/from16 v29, v18

    .line 294
    .line 295
    invoke-direct/range {v26 .. v32}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/high16 v0, 0x60000

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 311
    .line 312
    .line 313
    :cond_9
    if-eqz v13, :cond_a

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v13, v5}, LX/BKg;->A00(Ljava/lang/Long;Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 324
    .line 325
    .line 326
    :cond_a
    if-eqz v4, :cond_b

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v4, v5}, LX/BKg;->A00(Ljava/lang/Long;Ljava/lang/String;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 337
    .line 338
    .line 339
    :cond_b
    if-eqz v12, :cond_c

    .line 340
    .line 341
    const v0, 0x7f120eb9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    const v0, 0x7f120ebd

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v0, -0x1

    .line 359
    invoke-virtual {v7, v0, v1, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    if-eqz v14, :cond_d

    .line 363
    .line 364
    if-eqz v15, :cond_d

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;

    .line 368
    .line 369
    invoke-direct {v0, v1, v15, v14, v6}, Lcom/facebook/redex/IDxCListenerShape62S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    invoke-static {v7}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 376
    .line 377
    .line 378
    return-object v17

    .line 379
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    const v28, 0x7f13014f

    .line 386
    .line 387
    .line 388
    if-eqz v10, :cond_f

    .line 389
    .line 390
    const v28, 0x7f13014e

    .line 391
    .line 392
    .line 393
    :cond_f
    const/4 v12, 0x1

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_10
    const-string v0, "Unexpected picker mode: "

    .line 397
    .line 398
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_11
    const-string v0, "Unexpected date picker style: "

    .line 407
    .line 408
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "CDSDateTimePickerUtils"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v17
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
