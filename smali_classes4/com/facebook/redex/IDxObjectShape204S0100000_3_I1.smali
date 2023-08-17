.class public Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9x6;

    .line 10
    .line 11
    iget-object v2, v0, LX/9x6;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    const-string v3, "loginButton"

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_2
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "addressTypeaheadAdapter"

    .line 28
    .line 29
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/9uk;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v7, LX/9uk;->A04:LX/9DP;

    .line 36
    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, v1, LX/9DP;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, v7, LX/9uk;->A0A:LX/BJ8;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/BJ8;->A02(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v7, LX/9uk;->A04:LX/9DP;

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/BJ8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, v7, LX/9uk;->A03:LX/Bi3;

    .line 75
    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "ads/promote/regional_location_typeahead/"

    .line 83
    .line 84
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    invoke-static {v1, v2}, LX/92t;->A0V(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v5, v7, LX/9uk;->A02:LX/C4N;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v3, "logger"

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    const/4 v9, 0x5

    .line 103
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, LX/Bi3;->A0D:LX/0Qz;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_3
    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v4, 0x1

    .line 121
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, LX/9w1;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0}, LX/9w1;->A01(LX/9w1;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v1, v7, LX/9w1;->A0B:LX/BJ8;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/BJ8;->A02(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/BJ8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v7, LX/9w1;->A0E:LX/01o;

    .line 156
    .line 157
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v1}, LX/9w1;->A01(LX/9w1;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v0, v7, LX/9w1;->A0C:LX/01o;

    .line 175
    .line 176
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/Bi3;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "ads/promote/regional_location_typeahead/"

    .line 187
    .line 188
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v1, v4

    .line 193
    invoke-static {v1, v2}, LX/92t;->A0V(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v1, v7, LX/9w1;->A0D:LX/01o;

    .line 198
    .line 199
    invoke-static {v1}, LX/92q;->A0I(LX/01o;)LX/C4N;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v9, 0x4

    .line 204
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;

    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, LX/Bi3;->A0F:LX/0Qz;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_4
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LX/9vk;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, LX/9vk;->A02(LX/9vk;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    iget-object v1, v4, LX/9vk;->A0N:LX/BJ8;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, LX/BJ8;->A02(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/BJ8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v4, LX/9vk;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 256
    .line 257
    if-nez v0, :cond_13

    .line 258
    .line 259
    const-string v3, "promoteData"

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    iget-object v1, v4, LX/9vk;->A06:LX/Bi3;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v0, 0x3

    .line 272
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 273
    .line 274
    invoke-direct {v2, v0, p1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, LX/Bi3;->A0G:LX/0Qz;

    .line 278
    .line 279
    new-instance v0, LX/BhO;

    .line 280
    .line 281
    invoke-direct {v0, v2, v3}, LX/BhO;-><init>(LX/3GE;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    const/4 v0, 0x0

    .line 289
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v4, 0x1

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/9vN;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/9vN;->A02(LX/9vN;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, LX/9vN;

    .line 317
    .line 318
    iget-object v1, v7, LX/9vN;->A0G:LX/BJ8;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, LX/BJ8;->A02(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, LX/BJ8;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v7, v0}, LX/9vN;->A02(LX/9vN;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    iget-object v3, v7, LX/9vN;->A05:LX/Bi3;

    .line 347
    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "ads/promote/interest_typeahead/"

    .line 355
    .line 356
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sub-int/2addr v1, v4

    .line 361
    invoke-static {v1, v2}, LX/92t;->A0V(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v5, v7, LX/9vN;->A04:LX/C4N;

    .line 366
    .line 367
    const/4 v9, 0x3

    .line 368
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;

    .line 369
    .line 370
    invoke-direct/range {v4 .. v9}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v3, LX/Bi3;->A0E:LX/0Qz;

    .line 374
    .line 375
    :goto_1
    new-instance v1, LX/BhO;

    .line 376
    .line 377
    invoke-direct {v1, v4, v0}, LX/BhO;-><init>(LX/3GE;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    const-string v3, "dataFetcher"

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/9vS;

    .line 390
    .line 391
    iget-object v1, v0, LX/9vS;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 392
    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    invoke-static {v0}, LX/9vS;->A03(LX/9vS;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/9wU;

    .line 406
    .line 407
    iget-object v0, v1, LX/9wU;->A0E:LX/9Tk;

    .line 408
    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    const-string v3, "state"

    .line 412
    .line 413
    :cond_b
    :goto_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_c
    if-eqz p1, :cond_d

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-nez v5, :cond_e

    .line 425
    .line 426
    :cond_d
    const-string v5, ""

    .line 427
    .line 428
    :cond_e
    iget-object v3, v0, LX/9Tk;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 429
    .line 430
    iget-wide v8, v0, LX/9Tk;->A00:J

    .line 431
    .line 432
    iget-object v6, v0, LX/9Tk;->A03:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v4, v0, LX/9Tk;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 435
    .line 436
    iget-object v7, v0, LX/9Tk;->A04:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v2, LX/9Tk;

    .line 439
    .line 440
    invoke-direct/range {v2 .. v9}, LX/9Tk;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v1, LX/9wU;->A0E:LX/9Tk;

    .line 444
    .line 445
    iget-object v0, v1, LX/9wU;->A04:LX/1on;

    .line 446
    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/9ts;

    .line 456
    .line 457
    iget-object v0, v1, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 458
    .line 459
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    iget-object v0, v1, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 466
    .line 467
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    iget-object v1, v1, LX/9ts;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    iget-object v1, v1, LX/9ts;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    goto :goto_3

    .line 494
    :pswitch_9
    if-eqz p1, :cond_0

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_0

    .line 507
    .line 508
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/9wt;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/9wt;->A00()LX/9CU;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v1, v0, LX/9CU;->A00:Ljava/lang/String;

    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 522
    .line 523
    iget-object v1, v0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/4Ym;

    .line 524
    .line 525
    if-eqz v1, :cond_0

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, LX/4Ym;->A07(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_10
    if-eqz p1, :cond_11

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/4 v0, 0x0

    .line 546
    if-nez v1, :cond_12

    .line 547
    .line 548
    :cond_11
    const/4 v0, 0x1

    .line 549
    :cond_12
    xor-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_13
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v1}, LX/9vk;->A02(LX/9vk;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LX/AIg;

    .line 569
    .line 570
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-object v0, v3, LX/AIg;->A03:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v3, LX/AIg;->A03:Landroid/widget/TextView;

    .line 584
    .line 585
    if-eqz v2, :cond_14

    .line 586
    .line 587
    iget v0, v3, LX/AIg;->A01:I

    .line 588
    .line 589
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_14
    iget v0, v3, LX/AIg;->A00:I

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LX/9vB;

    .line 599
    .line 600
    iget-object v1, v2, LX/9vB;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 601
    .line 602
    if-eqz v1, :cond_15

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 606
    .line 607
    .line 608
    :cond_15
    iget-object v0, v2, LX/9vB;->A01:Landroid/widget/EditText;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iget-object v1, v2, LX/9vB;->A00:Landroid/view/View;

    .line 619
    .line 620
    if-nez v0, :cond_16

    .line 621
    .line 622
    const/16 v0, 0x8

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_16
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v2, LX/9vB;->A03:LX/99W;

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/9vJ;

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    iput-boolean v0, v1, LX/9vJ;->A04:Z

    .line 641
    .line 642
    invoke-static {v1}, LX/9vJ;->A00(LX/9vJ;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/9y8;

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    iput-boolean v0, v1, LX/9y8;->A0G:Z

    .line 652
    .line 653
    invoke-static {v1}, LX/9y8;->A00(LX/9y8;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/9w6;

    .line 660
    .line 661
    invoke-static {v0}, LX/9w6;->A00(LX/9w6;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LX/9w7;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    iput-boolean v0, v1, LX/9w7;->A08:Z

    .line 671
    .line 672
    invoke-static {v1}, LX/9w7;->A01(LX/9w7;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/0Vv;

    .line 679
    .line 680
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Landroid/view/View;

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    if-eqz p1, :cond_17

    .line 690
    .line 691
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    :cond_17
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/BDB;

    .line 705
    .line 706
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v1, LX/BDB;->A04:Ljava/lang/String;

    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LX/9xo;

    .line 716
    .line 717
    iget-object v1, v2, LX/9xo;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 718
    .line 719
    if-eqz v1, :cond_18

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 723
    .line 724
    .line 725
    :cond_18
    iget-object v3, v2, LX/9xo;->A0S:Landroid/os/Handler;

    .line 726
    .line 727
    :goto_5
    const/4 v2, 0x1

    .line 728
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 729
    .line 730
    .line 731
    const-wide/16 v0, 0x3e8

    .line 732
    .line 733
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/9xE;

    .line 740
    .line 741
    invoke-static {v0}, LX/9xE;->A01(LX/9xE;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    nop

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_b
    .end packed-switch
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/9wb;

    .line 9
    .line 10
    iget-object v0, v0, LX/9wb;->A01:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9CP;

    .line 17
    .line 18
    iget-object v0, v0, LX/9CP;->A02:LX/CDg;

    .line 19
    .line 20
    iget-object v1, v0, LX/CDg;->A01:LX/1T7;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/9y5;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/9y5;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, LX/9y5;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LX/9y5;->A0D:Ljava/util/Date;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9vO;

    .line 61
    .line 62
    invoke-static {v0}, LX/9vO;->A00(LX/9vO;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/9xR;

    .line 69
    .line 70
    invoke-static {v0}, LX/9xR;->A01(LX/9xR;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/9vW;

    .line 77
    .line 78
    iget-object v4, v2, LX/9vW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x8207b800010a92L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v4, v0

    .line 94
    invoke-virtual {v2}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v2, LX/9vW;->A0C:Z

    .line 118
    .line 119
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v3, v0, :cond_3

    .line 122
    .line 123
    iget-object v3, v2, LX/9vW;->A05:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, LX/9vW;->A06()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f121831

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, LX/9vW;->A05:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, LX/9vW;->A06()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0601a5

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v1, v3, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne v3, v0, :cond_4

    .line 164
    .line 165
    iget-object v3, v2, LX/9vW;->A05:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, LX/9vW;->A06()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f10004e

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v3, v0, :cond_5

    .line 188
    .line 189
    iget-object v3, v2, LX/9vW;->A05:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, LX/9vW;->A06()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f121836

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v3, v0, :cond_6

    .line 208
    .line 209
    iget-object v3, v2, LX/9vW;->A05:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, LX/9vW;->A06()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f121837

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iput-boolean v1, v2, LX/9vW;->A0C:Z

    .line 226
    .line 227
    iget-object v1, v2, LX/9vW;->A05:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const v0, 0x7f121838

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, LX/9vW;->A05:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, LX/9vW;->A06()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f0601ce

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    const-string v1, "\n"

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v5, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    invoke-static {v5}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-le v0, v4, :cond_2

    .line 278
    .line 279
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_a
    const-string v0, "messageTitle"

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const-string v0, "userSession"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :sswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/9yy;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, LX/9yy;->A02:Ljava/lang/String;

    .line 298
    .line 299
    return-void

    .line 300
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/9xG;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/9xG;->A02()LX/9Ck;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    :cond_c
    const-string v1, ""

    .line 323
    .line 324
    :cond_d
    instance-of v0, v2, LX/AFT;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    check-cast v2, LX/AFT;

    .line 329
    .line 330
    iget-object v0, v2, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 331
    .line 332
    iput-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_e
    check-cast v2, LX/AFU;

    .line 336
    .line 337
    iget-object v0, v2, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 338
    .line 339
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/9uv;

    .line 345
    .line 346
    iget-object v3, v0, LX/9uv;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 347
    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    const-string v0, "nextButton"

    .line 351
    .line 352
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_f
    iget-object v0, v0, LX/9uv;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 358
    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    const-string v0, "emailFormField"

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_10
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 365
    .line 366
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v1, 0x1

    .line 375
    if-lez v0, :cond_11

    .line 376
    .line 377
    invoke-static {v2}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_11
    const/4 v1, 0x0

    .line 388
    goto :goto_5

    .line 389
    :sswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/DJU;

    .line 392
    .line 393
    iget-object v0, v0, LX/DJU;->A0E:LX/01o;

    .line 394
    .line 395
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 408
    .line 409
    iget-object v3, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    const/16 v7, 0xd

    .line 413
    .line 414
    move-object v5, v2

    .line 415
    move-object v6, v2

    .line 416
    invoke-static/range {v2 .. v7}, LX/BhY;->A00(LX/B7t;LX/BhY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 421
    .line 422
    return-void

    .line 423
    :sswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, LX/0Vv;

    .line 426
    .line 427
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_a
    const/4 v2, 0x0

    .line 436
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/BGs;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, LX/BGs;->A01:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v1, LX/BGs;->A03:LX/Bc6;

    .line 453
    .line 454
    invoke-interface {v0}, LX/Bc6;->DCG()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0x10 -> :sswitch_6
        0x16 -> :sswitch_7
        0x17 -> :sswitch_8
        0x18 -> :sswitch_9
        0x20 -> :sswitch_a
    .end sparse-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
