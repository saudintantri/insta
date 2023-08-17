.class public final LX/DUz;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/BFP;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BFP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DUz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DUz;->A00:LX/BFP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/DXK;

    .line 5
    .line 6
    check-cast v0, LX/D3F;

    .line 7
    .line 8
    iget-object v9, v1, LX/DXK;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v8, v1, LX/DUz;->A00:LX/BFP;

    .line 13
    .line 14
    iget-object v7, v0, LX/D3F;->A01:LX/EcU;

    .line 15
    .line 16
    iget-object v6, v0, LX/D3F;->A00:LX/ELw;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v9, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v6, LX/ELw;->A01:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 26
    .line 27
    invoke-direct {v0, v1, v9, v8}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v11, v7, LX/EcU;->A02:Z

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    iget-object v0, v6, LX/ELw;->A03:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/ELw;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v10, v6, LX/ELw;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iget-object v0, v6, LX/ELw;->A04:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-eqz v11, :cond_e

    .line 80
    .line 81
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/EcK;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, " \u2022 "

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/EcU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v6, v7, v2}, LX/EcU;->A01(Landroid/widget/TextView;LX/ELw;LX/EcU;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v14, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 124
    .line 125
    if-eqz v14, :cond_3

    .line 126
    .line 127
    iget-object v15, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    if-eqz v15, :cond_3

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v12, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v13, 0x3a

    .line 151
    .line 152
    const/16 v11, 0x20

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const v0, 0x7f1240f5

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v0, 0x7f0601d6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    const v0, 0x7f1240f6

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :goto_2
    invoke-virtual {v10, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 199
    .line 200
    invoke-direct {v11, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x21

    .line 208
    .line 209
    invoke-virtual {v12, v11, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    if-eqz v16, :cond_3

    .line 213
    .line 214
    const-string v0, " \u2022 "

    .line 215
    .line 216
    invoke-static {v10, v13, v0}, LX/EcU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_3
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    iget-object v0, v6, LX/ELw;->A02:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object v0, v6, LX/ELw;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 231
    .line 232
    invoke-static {v0, v6, v7, v10}, LX/EcU;->A01(Landroid/widget/TextView;LX/ELw;LX/EcU;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, LX/ELw;->A00:Landroid/view/View;

    .line 236
    .line 237
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 238
    .line 239
    invoke-direct {v0, v2, v9, v8}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, LX/EcU;->A01:LX/01o;

    .line 246
    .line 247
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    iget-object v0, v6, LX/ELw;->A03:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    iget-object v12, v7, LX/EcU;->A00:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 262
    .line 263
    const-wide v0, 0x810b50000016f0L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v11, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v11, v6, LX/ELw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 281
    .line 282
    invoke-direct {v0, v1, v9, v8}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, LX/ELw;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v6, LX/ELw;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f1227cb

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v11, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    const/4 v1, 0x6

    .line 310
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 311
    .line 312
    invoke-direct {v0, v1, v9, v8}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_5
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, LX/ELw;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v11, v6, LX/ELw;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f1227cc

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v11, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    const v0, 0x7f1240f2

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v0, 0x7f0601a5

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_7

    .line 359
    .line 360
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_7

    .line 370
    .line 371
    new-instance v13, Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v13}, Ljava/lang/String;-><init>()V

    .line 374
    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_7
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v13}, LX/12I;->A0J(Ljava/lang/CharSequence;C)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    const v0, 0x7f1240f7

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    const v0, 0x7f1240f8

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    iget-object v0, v14, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v13}, LX/12I;->A0J(Ljava/lang/CharSequence;C)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    const v0, 0x7f1240f3

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-static {v3, v13, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-static {v12, v13}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_a
    const v0, 0x7f1240f4

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_b
    iget-object v1, v7, LX/EcU;->A00:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 440
    .line 441
    invoke-static {v3, v0, v1}, LX/EcK;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_c
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-lez v0, :cond_d

    .line 463
    .line 464
    invoke-static {v3, v0}, LX/EcK;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, " \u2022 "

    .line 469
    .line 470
    invoke-static {v10, v1, v0}, LX/EcU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    :cond_d
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 474
    .line 475
    if-eqz v0, :cond_3

    .line 476
    .line 477
    iget-object v11, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 478
    .line 479
    if-eqz v11, :cond_3

    .line 480
    .line 481
    iget-object v1, v11, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_3

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_3

    .line 490
    .line 491
    const-string v0, " \u2022 "

    .line 492
    .line 493
    invoke-static {v10, v1, v0}, LX/EcU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v1, v11, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, " "

    .line 500
    .line 501
    invoke-static {v2, v1, v0}, LX/EcU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_e
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 510
    .line 511
    const-string v0, " \u2022 "

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/EcU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_f
    const/4 v0, 0x0

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_10
    iget-object v4, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 522
    .line 523
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v7, LX/EcU;->A00:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v1, v4, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->BA5()LX/2l9;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0, v1}, LX/2gh;->A0L(LX/2l9;Ljava/lang/String;)LX/2l9;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget-object v1, v6, LX/ELw;->A05:Landroid/widget/ImageView;

    .line 549
    .line 550
    const v0, 0x7f08089a

    .line 551
    .line 552
    .line 553
    if-eqz v4, :cond_11

    .line 554
    .line 555
    const v0, 0x7f080898

    .line 556
    .line 557
    .line 558
    :cond_11
    invoke-static {v3, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v6, LX/ELw;->A03:Landroid/view/View;

    .line 562
    .line 563
    const/4 v1, 0x3

    .line 564
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 565
    .line 566
    invoke-direct {v0, v1, v9, v8, v4}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const v0, 0x7f0d09ee

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/DUz;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/D3F;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/D3F;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/DXK;

    .line 1
    .line 2
    return-object v0
.end method
