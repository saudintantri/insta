.class public final LX/DVz;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/E6u;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/E6u;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DVz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/DVz;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DVz;->A02:LX/E6u;

    .line 12
    .line 13
    iput-object p2, p0, LX/DVz;->A01:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 24

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/F0J;

    .line 5
    .line 6
    check-cast v11, LX/D6y;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v10, v2, v11}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v9, v2, LX/F0J;->A02:Lcom/instagram/model/venue/Venue;

    .line 14
    .line 15
    iget-object v1, v9, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v0, v9, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v14, v1, LX/DVz;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v1, LX/DVz;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v23, v0

    .line 30
    .line 31
    iget-boolean v3, v2, LX/F0J;->A03:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/F0J;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    move-object/from16 v22, v0

    .line 36
    .line 37
    iget-object v8, v2, LX/F0J;->A01:LX/9ok;

    .line 38
    .line 39
    iget-object v7, v1, LX/DVz;->A02:LX/E6u;

    .line 40
    .line 41
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    iget-object v5, v8, LX/9ok;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v13

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_0
    const/16 v6, 0x20

    .line 60
    .line 61
    if-gt v2, v4, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    if-nez v12, :cond_0

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v6}, LX/02K;->A00(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, LX/92n;->A1U(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v12, :cond_2

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v5, v4, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v8, LX/9ok;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v1, v6}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v13

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_1
    if-gt v2, v4, :cond_8

    .line 111
    .line 112
    move v1, v4

    .line 113
    if-nez v12, :cond_4

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1, v6}, LX/02K;->A00(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, LX/92n;->A1U(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    if-eqz v1, :cond_8

    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v2, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v5, v4, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v2, v9, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    :cond_9
    :goto_2
    iget-object v1, v11, LX/D6y;->A02:Lcom/facebook/android/maps/MapView;

    .line 159
    .line 160
    new-instance v13, LX/Es3;

    .line 161
    .line 162
    move-object/from16 v15, v22

    .line 163
    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    move-object/from16 v17, v8

    .line 167
    .line 168
    move-object/from16 v18, v7

    .line 169
    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    move/from16 v21, v3

    .line 175
    .line 176
    invoke-direct/range {v13 .. v21}, LX/Es3;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/D6y;LX/9ok;LX/E6u;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13}, Lcom/facebook/android/maps/MapView;->A0F(LX/FYz;)V

    .line 180
    .line 181
    .line 182
    if-eqz v8, :cond_1a

    .line 183
    .line 184
    iget-object v1, v8, LX/9ok;->A06:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v15, v8, LX/9ok;->A03:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v13, v8, LX/9ok;->A02:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v3, v8, LX/9ok;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 191
    .line 192
    :goto_3
    new-instance v12, LX/CX4;

    .line 193
    .line 194
    invoke-direct {v12, v7, v9}, LX/CX4;-><init>(LX/E6u;Lcom/instagram/model/venue/Venue;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, LX/FPz;

    .line 198
    .line 199
    invoke-direct {v6, v7, v9}, LX/FPz;-><init>(LX/E6u;Lcom/instagram/model/venue/Venue;)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_19

    .line 203
    .line 204
    iget-object v2, v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    iget-object v5, v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 209
    .line 210
    :goto_4
    iget-object v4, v11, LX/D6y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const v2, 0x7f122a63

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v9, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    :cond_a
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    const-string v1, " \u2022 "

    .line 249
    .line 250
    if-nez v16, :cond_d

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-lez v16, :cond_c

    .line 257
    .line 258
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_d
    if-eqz v15, :cond_f

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-lez v15, :cond_f

    .line 271
    .line 272
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-static {v3, v15}, LX/EcK;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move-object/from16 v0, v23

    .line 296
    .line 297
    invoke-static {v3, v9, v0}, LX/EcK;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    const-string v15, "\n"

    .line 306
    .line 307
    if-nez v16, :cond_11

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-lez v16, :cond_10

    .line 314
    .line 315
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_13

    .line 332
    .line 333
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_18

    .line 338
    .line 339
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_12
    :goto_5
    move-object/from16 v0, v18

    .line 343
    .line 344
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " "

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/16 v5, 0x21

    .line 363
    .line 364
    if-eqz v13, :cond_17

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_17

    .line 371
    .line 372
    invoke-static {v3, v13}, LX/Dwf;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_14

    .line 381
    .line 382
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_14
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    const/4 v1, 0x4

    .line 393
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 394
    .line 395
    invoke-direct {v0, v6, v13, v1}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v0, v10, v5}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-lez v0, :cond_15

    .line 413
    .line 414
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_15
    move-object/from16 v0, v17

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x3

    .line 423
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;

    .line 424
    .line 425
    invoke-direct {v0, v1, v3, v12}, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v0, v10, v5}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 432
    .line 433
    .line 434
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 435
    .line 436
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v11, LX/D6y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 446
    .line 447
    const/16 v4, 0xa

    .line 448
    .line 449
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 450
    .line 451
    move-object v5, v7

    .line 452
    move-object v6, v8

    .line 453
    move-object v7, v9

    .line 454
    move-object/from16 v8, v22

    .line 455
    .line 456
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x7f121b43

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    return-void

    .line 477
    :cond_17
    const/4 v1, 0x6

    .line 478
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;

    .line 479
    .line 480
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_18
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-lez v0, :cond_12

    .line 492
    .line 493
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_19
    move-object/from16 v18, v0

    .line 499
    .line 500
    move-object v5, v0

    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_1a
    move-object v1, v0

    .line 504
    move-object v15, v0

    .line 505
    move-object v13, v0

    .line 506
    move-object v3, v0

    .line 507
    goto/16 :goto_3
    .line 508
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/DVz;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/DVz;->A01:LX/0YK;

    .line 7
    .line 8
    const v0, 0x7f0d112f

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D6y;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LX/D6y;-><init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F0J;

    return-object v0
.end method
