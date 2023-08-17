.class public final LX/DsN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5SD;LX/3t6;)V
    .locals 99

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5SD;->A0l:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v48, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/5SD;->A0q:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v49, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/5SD;->A0m:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v50, v1

    .line 13
    .line 14
    sget-object v47, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v0, LX/5SD;->A0V:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    move-object/from16 v35, v1

    .line 19
    .line 20
    iget-object v1, v0, LX/5SD;->A12:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v59

    .line 26
    iget-object v1, v0, LX/5SD;->A10:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v60

    .line 32
    iget-object v1, v0, LX/5SD;->A0w:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v61

    .line 38
    iget-object v1, v0, LX/5SD;->A0r:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v51, v1

    .line 41
    .line 42
    iget-object v1, v0, LX/5SD;->A0P:LX/7j7;

    .line 43
    .line 44
    move-object/from16 p0, v1

    .line 45
    .line 46
    iget-object v1, v0, LX/5SD;->A0p:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v52, v1

    .line 49
    .line 50
    iget-object v1, v0, LX/5SD;->A0v:Ljava/util/HashMap;

    .line 51
    .line 52
    move-object/from16 v66, v1

    .line 53
    .line 54
    iget v1, v0, LX/5SD;->A08:I

    .line 55
    .line 56
    move/from16 v67, v1

    .line 57
    .line 58
    iget v1, v0, LX/5SD;->A07:I

    .line 59
    .line 60
    move/from16 v68, v1

    .line 61
    .line 62
    iget v1, v0, LX/5SD;->A02:I

    .line 63
    .line 64
    move/from16 v69, v1

    .line 65
    .line 66
    iget v1, v0, LX/5SD;->A01:I

    .line 67
    .line 68
    move/from16 v70, v1

    .line 69
    .line 70
    iget v1, v0, LX/5SD;->A0A:I

    .line 71
    .line 72
    move/from16 v71, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/5SD;->A0c:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v1, :cond_e

    .line 77
    .line 78
    const/16 v80, 0x0

    .line 79
    .line 80
    :goto_0
    iget-object v1, v0, LX/5SD;->A0e:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v1, :cond_d

    .line 83
    .line 84
    const/16 v81, 0x0

    .line 85
    .line 86
    :goto_1
    iget-boolean v1, v0, LX/5SD;->A1A:Z

    .line 87
    .line 88
    move/from16 v82, v1

    .line 89
    .line 90
    iget-boolean v1, v0, LX/5SD;->A1C:Z

    .line 91
    .line 92
    move/from16 v83, v1

    .line 93
    .line 94
    iget-boolean v1, v0, LX/5SD;->A1B:Z

    .line 95
    .line 96
    move/from16 v84, v1

    .line 97
    .line 98
    iget-boolean v1, v0, LX/5SD;->A1E:Z

    .line 99
    .line 100
    move/from16 v85, v1

    .line 101
    .line 102
    iget-boolean v1, v0, LX/5SD;->A14:Z

    .line 103
    .line 104
    move/from16 v86, v1

    .line 105
    .line 106
    iget-boolean v1, v0, LX/5SD;->A1G:Z

    .line 107
    .line 108
    move/from16 v87, v1

    .line 109
    .line 110
    iget-boolean v1, v0, LX/5SD;->A1F:Z

    .line 111
    .line 112
    move/from16 v88, v1

    .line 113
    .line 114
    iget-boolean v1, v0, LX/5SD;->A1D:Z

    .line 115
    .line 116
    move/from16 v89, v1

    .line 117
    .line 118
    iget-boolean v1, v0, LX/5SD;->A13:Z

    .line 119
    .line 120
    move/from16 v90, v1

    .line 121
    .line 122
    iget-boolean v1, v0, LX/5SD;->A17:Z

    .line 123
    .line 124
    move/from16 v91, v1

    .line 125
    .line 126
    iget-boolean v1, v0, LX/5SD;->A16:Z

    .line 127
    .line 128
    move/from16 v92, v1

    .line 129
    .line 130
    iget-boolean v1, v0, LX/5SD;->A15:Z

    .line 131
    .line 132
    move/from16 v93, v1

    .line 133
    .line 134
    iget-object v1, v0, LX/5SD;->A0s:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v53, v1

    .line 137
    .line 138
    iget-object v1, v0, LX/5SD;->A0t:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v54, v1

    .line 141
    .line 142
    iget v1, v0, LX/5SD;->A03:I

    .line 143
    .line 144
    move/from16 v72, v1

    .line 145
    .line 146
    iget v1, v0, LX/5SD;->A05:I

    .line 147
    .line 148
    move/from16 v73, v1

    .line 149
    .line 150
    iget v1, v0, LX/5SD;->A0B:I

    .line 151
    .line 152
    move/from16 v74, v1

    .line 153
    .line 154
    iget v1, v0, LX/5SD;->A09:I

    .line 155
    .line 156
    move/from16 v75, v1

    .line 157
    .line 158
    iget v1, v0, LX/5SD;->A00:I

    .line 159
    .line 160
    move/from16 v76, v1

    .line 161
    .line 162
    iget-boolean v1, v0, LX/5SD;->A1H:Z

    .line 163
    .line 164
    move/from16 v94, v1

    .line 165
    .line 166
    iget-boolean v1, v0, LX/5SD;->A1I:Z

    .line 167
    .line 168
    move/from16 v95, v1

    .line 169
    .line 170
    iget-boolean v1, v0, LX/5SD;->A19:Z

    .line 171
    .line 172
    move/from16 v96, v1

    .line 173
    .line 174
    iget-object v1, v0, LX/5SD;->A0S:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 175
    .line 176
    move-object/from16 v32, v1

    .line 177
    .line 178
    iget-object v1, v0, LX/5SD;->A0R:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 179
    .line 180
    move-object/from16 v31, v1

    .line 181
    .line 182
    iget-object v1, v0, LX/5SD;->A0o:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v55, v1

    .line 185
    .line 186
    iget-object v1, v0, LX/5SD;->A0L:LX/Bhm;

    .line 187
    .line 188
    move-object/from16 v29, v1

    .line 189
    .line 190
    iget-object v1, v0, LX/5SD;->A0N:LX/3tD;

    .line 191
    .line 192
    move-object/from16 v28, v1

    .line 193
    .line 194
    iget-object v1, v0, LX/5SD;->A0O:LX/E5W;

    .line 195
    .line 196
    move-object/from16 v27, v1

    .line 197
    .line 198
    iget v1, v0, LX/5SD;->A06:I

    .line 199
    .line 200
    move/from16 v26, v1

    .line 201
    .line 202
    iget-object v1, v0, LX/5SD;->A11:Ljava/util/List;

    .line 203
    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    iget-object v1, v0, LX/5SD;->A0n:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    iget-object v1, v0, LX/5SD;->A0y:Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    iget-object v1, v0, LX/5SD;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    iget-object v1, v0, LX/5SD;->A0M:LX/3tH;

    .line 219
    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    iget-object v1, v0, LX/5SD;->A0z:Ljava/util/List;

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    const/16 v64, 0x0

    .line 227
    .line 228
    :goto_2
    iget-object v1, v0, LX/5SD;->A0J:LX/7ky;

    .line 229
    .line 230
    move-object/from16 v22, v1

    .line 231
    .line 232
    iget-object v1, v0, LX/5SD;->A0Z:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v1, 0x1

    .line 241
    if-nez v2, :cond_1

    .line 242
    .line 243
    :cond_0
    const/4 v1, 0x0

    .line 244
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v36

    .line 248
    iget-object v1, v0, LX/5SD;->A0a:Ljava/lang/Boolean;

    .line 249
    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    iget-object v1, v0, LX/5SD;->A0g:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v1, 0x1

    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    :cond_2
    const/4 v1, 0x0

    .line 264
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v38

    .line 268
    iget-object v1, v0, LX/5SD;->A0f:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v1, 0x1

    .line 277
    if-nez v2, :cond_5

    .line 278
    .line 279
    :cond_4
    const/4 v1, 0x0

    .line 280
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v39

    .line 284
    sget-object v30, LX/3ui;->A05:LX/3ui;

    .line 285
    .line 286
    iget-object v1, v0, LX/5SD;->A0b:Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v1, 0x1

    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    :cond_6
    const/4 v1, 0x0

    .line 298
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    iget-object v1, v0, LX/5SD;->A0x:Ljava/util/List;

    .line 303
    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    const/16 v65, 0x0

    .line 307
    .line 308
    :goto_3
    iget-object v1, v0, LX/5SD;->A0T:LX/3Ie;

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    iget-object v1, v0, LX/5SD;->A0u:Ljava/util/HashMap;

    .line 313
    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    iget v15, v0, LX/5SD;->A0C:I

    .line 317
    .line 318
    iget-object v14, v0, LX/5SD;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v41

    .line 325
    iget v13, v0, LX/5SD;->A04:I

    .line 326
    .line 327
    iget-object v12, v0, LX/5SD;->A0k:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v11, v0, LX/5SD;->A0U:LX/6aH;

    .line 330
    .line 331
    iget-object v10, v0, LX/5SD;->A0h:Ljava/lang/Boolean;

    .line 332
    .line 333
    iget-object v9, v0, LX/5SD;->A0X:Ljava/lang/Boolean;

    .line 334
    .line 335
    iget-object v8, v0, LX/5SD;->A0W:Ljava/lang/Boolean;

    .line 336
    .line 337
    iget-object v1, v0, LX/5SD;->A0d:Ljava/lang/Boolean;

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v45

    .line 352
    iget-object v7, v0, LX/5SD;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 353
    .line 354
    iget-object v6, v0, LX/5SD;->A0K:LX/J1E;

    .line 355
    .line 356
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    iget-object v1, v0, LX/5SD;->A0Y:Ljava/lang/Boolean;

    .line 359
    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    move-object/from16 v1, v41

    .line 363
    .line 364
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v97

    .line 368
    iget-object v5, v0, LX/5SD;->A0Q:LX/HDA;

    .line 369
    .line 370
    iget-object v4, v0, LX/5SD;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 371
    .line 372
    iget-object v3, v0, LX/5SD;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 373
    .line 374
    iget-boolean v2, v0, LX/5SD;->A18:Z

    .line 375
    .line 376
    iget-object v1, v0, LX/5SD;->A0i:Ljava/lang/Boolean;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-ne v1, v0, :cond_a

    .line 386
    .line 387
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v46

    .line 391
    move-object/from16 v16, p1

    .line 392
    .line 393
    move-object/from16 v33, v18

    .line 394
    .line 395
    move-object/from16 v34, v11

    .line 396
    .line 397
    move-object/from16 v37, v19

    .line 398
    .line 399
    move-object/from16 v42, v10

    .line 400
    .line 401
    move-object/from16 v43, v9

    .line 402
    .line 403
    move-object/from16 v44, v8

    .line 404
    .line 405
    move-object/from16 v56, v23

    .line 406
    .line 407
    move-object/from16 v57, v12

    .line 408
    .line 409
    move-object/from16 v58, v17

    .line 410
    .line 411
    move-object/from16 v62, v24

    .line 412
    .line 413
    move-object/from16 v63, v21

    .line 414
    .line 415
    move/from16 v77, v26

    .line 416
    .line 417
    move/from16 v78, v15

    .line 418
    .line 419
    move/from16 v79, v13

    .line 420
    .line 421
    move/from16 v98, v2

    .line 422
    .line 423
    move-object/from16 v17, v7

    .line 424
    .line 425
    move-object/from16 v18, v20

    .line 426
    .line 427
    move-object/from16 v19, v4

    .line 428
    .line 429
    move-object/from16 v20, v14

    .line 430
    .line 431
    move-object/from16 v21, v3

    .line 432
    .line 433
    move-object/from16 v23, v6

    .line 434
    .line 435
    move-object/from16 v24, v29

    .line 436
    .line 437
    move-object/from16 v26, v28

    .line 438
    .line 439
    move-object/from16 v28, p0

    .line 440
    .line 441
    move-object/from16 v29, v5

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v98}, LX/3t6;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/7ky;LX/J1E;LX/Bhm;LX/3tH;LX/3tD;LX/E5W;LX/7j7;LX/HDA;LX/3ui;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/3Ie;LX/6aH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZ)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_a
    const/4 v0, 0x0

    .line 448
    goto :goto_4

    .line 449
    :cond_b
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    .line 452
    move-result-object v65

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_c
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v64

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v81

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v80

    .line 471
    goto/16 :goto_0
    .line 472
.end method
