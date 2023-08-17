.class public Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    return-object v2

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a2513

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0d09b9

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a19c4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    return-object v2

    .line 47
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/7qv;

    .line 50
    .line 51
    iget-object v0, v1, LX/7qv;->A01:LX/7rv;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/7qv;->A0J:LX/01o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string v0, "ig_thread_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :cond_1
    invoke-static {v1}, LX/EPZ;->A00(LX/7qv;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LX/Chi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "threadId"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/7qv;

    .line 108
    .line 109
    iget-object v0, v1, LX/7qv;->A01:LX/7rv;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v1, LX/7qv;->A0L:LX/01o;

    .line 119
    .line 120
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lorg/json/JSONObject;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    const-string v0, "link_hash"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/7qv;

    .line 138
    .line 139
    iget-object v0, v1, LX/7qv;->A01:LX/7rv;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v1, LX/7qv;->A0L:LX/01o;

    .line 149
    .line 150
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/json/JSONObject;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    const-string v0, "room_name"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    return-object v2

    .line 165
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/7qv;

    .line 168
    .line 169
    invoke-static {v0}, LX/EPZ;->A00(LX/7qv;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, LX/Chi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "room_metadata"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/7qv;

    .line 201
    .line 202
    invoke-static {v0}, LX/EPZ;->A00(LX/7qv;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, LX/Chi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "ring_data"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/7qv;

    .line 234
    .line 235
    iget-object v0, v1, LX/7qv;->A01:LX/7rv;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v0, v1, LX/7qv;->A0J:LX/01o;

    .line 245
    .line 246
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lorg/json/JSONObject;

    .line 251
    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    const-string v0, "participant_usernames"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    return-object v2

    .line 261
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/7qv;

    .line 264
    .line 265
    iget-object v0, v1, LX/7qv;->A01:LX/7rv;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v2, 0x0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v0, v1, LX/7qv;->A0J:LX/01o;

    .line 275
    .line 276
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lorg/json/JSONObject;

    .line 281
    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    const-string v0, "msgr_thread_id"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    return-object v2

    .line 291
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/7qv;

    .line 294
    .line 295
    iget-object v0, v1, LX/7qv;->A01:LX/7rv;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, v1, LX/7qv;->A0J:LX/01o;

    .line 305
    .line 306
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lorg/json/JSONObject;

    .line 311
    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    const-string v0, "group_name"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    return-object v2

    .line 321
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/7qv;

    .line 324
    .line 325
    iget-object v0, v1, LX/7qv;->A01:LX/7rv;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    iget-object v0, v1, LX/7qv;->A0J:LX/01o;

    .line 335
    .line 336
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lorg/json/JSONObject;

    .line 341
    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    const-string v0, "display_uri"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    return-object v2

    .line 351
    :cond_5
    invoke-static {v1}, LX/EPZ;->A00(LX/7qv;)Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, LX/Chi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "avatar_url"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    :goto_0
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 378
    .line 379
    if-eqz v4, :cond_0

    .line 380
    .line 381
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 384
    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_7
    move-object v4, v2

    .line 397
    goto :goto_0

    .line 398
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/7qv;

    .line 401
    .line 402
    invoke-static {v0}, LX/EPZ;->A00(LX/7qv;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v2, 0x0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, LX/Chi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "collision_context_payload"

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    :goto_1
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 430
    .line 431
    if-eqz v4, :cond_0

    .line 432
    .line 433
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 436
    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 442
    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    new-instance v2, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :cond_9
    move-object v4, v2

    .line 456
    goto :goto_1

    .line 457
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/DMx;

    .line 460
    .line 461
    iget-object v0, v0, LX/DMx;->A00:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    if-eqz v0, :cond_1b

    .line 464
    .line 465
    new-instance v2, LX/Eq7;

    .line 466
    .line 467
    invoke-direct {v2, v0}, LX/Eq7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/DMp;

    .line 474
    .line 475
    iget-object v0, v0, LX/DMp;->A00:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    if-eqz v0, :cond_1b

    .line 478
    .line 479
    new-instance v2, LX/Eq6;

    .line 480
    .line 481
    invoke-direct {v2, v0}, LX/Eq6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/DMr;

    .line 488
    .line 489
    iget-object v0, v0, LX/DMr;->A00:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    new-instance v2, LX/Eq5;

    .line 494
    .line 495
    invoke-direct {v2, v0}, LX/Eq5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    new-instance v2, LX/Eq4;

    .line 504
    .line 505
    invoke-direct {v2, v0}, LX/Eq4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Landroid/view/View;

    .line 512
    .line 513
    const v0, 0x7f0a15e5

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    return-object v2

    .line 521
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    return-object v2

    .line 530
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 535
    .line 536
    new-instance v2, LX/Eqb;

    .line 537
    .line 538
    invoke-direct {v2, v1, v0}, LX/Eqb;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LX/DMv;

    .line 545
    .line 546
    iget-object v0, v3, LX/DMv;->A01:LX/65l;

    .line 547
    .line 548
    if-nez v0, :cond_b

    .line 549
    .line 550
    const-string v2, "viewMode"

    .line 551
    .line 552
    :cond_a
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    throw v0

    .line 557
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const-string v2, "userSession"

    .line 562
    .line 563
    packed-switch v0, :pswitch_data_1

    .line 564
    .line 565
    .line 566
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :pswitch_14
    iget-object v0, v3, LX/DMv;->A00:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    new-instance v2, LX/Eq2;

    .line 576
    .line 577
    invoke-direct {v2, v0}, LX/Eq2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_15
    iget-object v1, v3, LX/DMv;->A00:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    if-eqz v1, :cond_a

    .line 584
    .line 585
    iget-object v0, v3, LX/DMv;->A02:LX/5dA;

    .line 586
    .line 587
    new-instance v2, LX/Eqc;

    .line 588
    .line 589
    invoke-direct {v2, v1, v0}, LX/Eqc;-><init>(Lcom/instagram/service/session/UserSession;LX/5dA;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_16
    iget-object v0, v3, LX/DMv;->A00:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    if-eqz v0, :cond_a

    .line 596
    .line 597
    new-instance v2, LX/Eq3;

    .line 598
    .line 599
    invoke-direct {v2, v0}, LX/Eq3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/DMv;

    .line 606
    .line 607
    iget-object v0, v0, LX/DMv;->A04:LX/01o;

    .line 608
    .line 609
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/4 v2, 0x0

    .line 618
    const/16 v0, 0x34

    .line 619
    .line 620
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v0, 0x3

    .line 625
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 626
    .line 627
    .line 628
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v2

    .line 631
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 634
    .line 635
    new-instance v2, LX/Eq1;

    .line 636
    .line 637
    invoke-direct {v2, v0}, LX/Eq1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 638
    .line 639
    .line 640
    return-object v2

    .line 641
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/6y3;

    .line 644
    .line 645
    iget-object v1, v0, LX/6y3;->A04:Landroid/view/View;

    .line 646
    .line 647
    const v0, 0x7f0a1624

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    return-object v2

    .line 655
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    sget-object v0, LX/65l;->A03:LX/65l;

    .line 660
    .line 661
    new-instance v2, LX/Eqb;

    .line 662
    .line 663
    invoke-direct {v2, v1, v0}, LX/Eqb;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/DMt;

    .line 670
    .line 671
    iget-object v1, v0, LX/DMt;->A00:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    if-eqz v1, :cond_1b

    .line 674
    .line 675
    iget-object v0, v0, LX/DMt;->A01:LX/5Fj;

    .line 676
    .line 677
    new-instance v2, LX/Eqa;

    .line 678
    .line 679
    invoke-direct {v2, v1, v0}, LX/Eqa;-><init>(Lcom/instagram/service/session/UserSession;LX/5Fj;)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/DMw;

    .line 686
    .line 687
    iget-object v1, v0, LX/DMw;->A01:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    if-eqz v1, :cond_1b

    .line 690
    .line 691
    iget-object v0, v0, LX/DMw;->A02:LX/5Fj;

    .line 692
    .line 693
    new-instance v2, LX/EqZ;

    .line 694
    .line 695
    invoke-direct {v2, v1, v0}, LX/EqZ;-><init>(Lcom/instagram/service/session/UserSession;LX/5Fj;)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/EKK;

    .line 702
    .line 703
    iget-object v1, v0, LX/EKK;->A03:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    iget-object v0, v0, LX/EKK;->A04:LX/5Fj;

    .line 706
    .line 707
    new-instance v2, LX/EqY;

    .line 708
    .line 709
    invoke-direct {v2, v1, v0}, LX/EqY;-><init>(Lcom/instagram/service/session/UserSession;LX/5Fj;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/ELN;

    .line 716
    .line 717
    iget-object v0, v0, LX/ELN;->A03:LX/01o;

    .line 718
    .line 719
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Landroid/view/View;

    .line 724
    .line 725
    const v0, 0x7f0a15f2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    return-object v2

    .line 733
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/ELN;

    .line 736
    .line 737
    iget-object v0, v0, LX/ELN;->A03:LX/01o;

    .line 738
    .line 739
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Landroid/view/View;

    .line 744
    .line 745
    const v0, 0x7f0a15f1

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    return-object v2

    .line 753
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroid/view/View;

    .line 756
    .line 757
    const v0, 0x7f0a15f9

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 765
    .line 766
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    new-instance v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 775
    .line 776
    invoke-direct {v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    new-instance v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 785
    .line 786
    invoke-direct {v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 787
    .line 788
    .line 789
    return-object v2

    .line 790
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/Dlt;

    .line 793
    .line 794
    iget-object v1, v0, LX/Dlt;->A02:Landroid/widget/RelativeLayout;

    .line 795
    .line 796
    const v0, 0x7f0a1f81

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    return-object v2

    .line 804
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Landroid/content/Context;

    .line 807
    .line 808
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const v0, 0x7f0d09a2

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    return-object v2

    .line 820
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LX/HgY;

    .line 823
    .line 824
    invoke-static {v0}, LX/HgY;->A00(LX/HgY;)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v0, 0x7f0a1639

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    return-object v2

    .line 836
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/HgY;

    .line 839
    .line 840
    invoke-static {v0}, LX/HgY;->A00(LX/HgY;)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v0, 0x7f0a161e

    .line 845
    .line 846
    .line 847
    goto :goto_2

    .line 848
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/HgY;

    .line 851
    .line 852
    invoke-static {v0}, LX/HgY;->A00(LX/HgY;)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const v0, 0x7f0a161d

    .line 857
    .line 858
    .line 859
    goto :goto_2

    .line 860
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/HgY;

    .line 863
    .line 864
    invoke-static {v0}, LX/HgY;->A00(LX/HgY;)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const v0, 0x7f0a161b

    .line 869
    .line 870
    .line 871
    goto :goto_2

    .line 872
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/HgY;

    .line 875
    .line 876
    invoke-static {v0}, LX/HgY;->A00(LX/HgY;)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const v0, 0x7f0a162f

    .line 881
    .line 882
    .line 883
    :goto_2
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    return-object v2

    .line 888
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/HgY;

    .line 891
    .line 892
    invoke-static {v0}, LX/HgY;->A00(LX/HgY;)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const v0, 0x7f0a162c

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    return-object v2

    .line 904
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/HgY;

    .line 907
    .line 908
    invoke-static {v0}, LX/HgY;->A00(LX/HgY;)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const v0, 0x7f0a162b

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    return-object v2

    .line 920
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/HgY;

    .line 923
    .line 924
    invoke-static {v0}, LX/HgY;->A00(LX/HgY;)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const v0, 0x7f0a15d9

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    return-object v2

    .line 936
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/KE3;

    .line 939
    .line 940
    iget-object v0, v0, LX/KE3;->A09:LX/01o;

    .line 941
    .line 942
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v2, LX/KDq;

    .line 947
    .line 948
    invoke-direct {v2, v0}, LX/KDq;-><init>(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/KE3;

    .line 955
    .line 956
    iget-object v0, v0, LX/KE3;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 963
    .line 964
    invoke-direct {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_2f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/L3u;

    .line 971
    .line 972
    iget-object v0, v1, LX/L3u;->A06:Ljava/lang/String;

    .line 973
    .line 974
    new-instance v2, LX/KE1;

    .line 975
    .line 976
    invoke-direct {v2, v1, v0}, LX/KE1;-><init>(LX/L3u;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v2

    .line 980
    :pswitch_30
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_31
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/7qv;

    .line 989
    .line 990
    iget-object v0, v0, LX/7qv;->A01:LX/7rv;

    .line 991
    .line 992
    iget-object v0, v0, LX/7rv;->A00:LX/Mpk;

    .line 993
    .line 994
    if-eqz v0, :cond_c

    .line 995
    .line 996
    iget-object v2, v0, LX/Mpk;->A03:LX/EPZ;

    .line 997
    .line 998
    if-eqz v2, :cond_c

    .line 999
    .line 1000
    return-object v2

    .line 1001
    :cond_c
    const-string v0, "Not a ring request or missing information"

    .line 1002
    .line 1003
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LX/7qv;

    .line 1011
    .line 1012
    iget-object v0, v0, LX/7qv;->A05:LX/01o;

    .line 1013
    .line 1014
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/lang/Number;

    .line 1019
    .line 1020
    if-eqz v0, :cond_17

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const/16 v0, 0x10

    .line 1027
    .line 1028
    goto/16 :goto_6

    .line 1029
    .line 1030
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/7qv;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/7qv;->A0K:LX/01o;

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/EPZ;

    .line 1041
    .line 1042
    iget-boolean v0, v0, LX/EPZ;->A05:Z

    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    return-object v2

    .line 1049
    :pswitch_35
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, LX/7qv;

    .line 1052
    .line 1053
    iget-object v0, v1, LX/7qv;->A01:LX/7rv;

    .line 1054
    .line 1055
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const/4 v4, 0x0

    .line 1060
    if-eqz v0, :cond_16

    .line 1061
    .line 1062
    iget-object v0, v1, LX/7qv;->A0L:LX/01o;

    .line 1063
    .line 1064
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_16

    .line 1069
    .line 1070
    goto/16 :goto_7

    .line 1071
    .line 1072
    :pswitch_36
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LX/7qv;

    .line 1075
    .line 1076
    iget-object v0, v2, LX/7qv;->A01:LX/7rv;

    .line 1077
    .line 1078
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    const/4 v4, 0x0

    .line 1083
    const/4 v1, 0x1

    .line 1084
    if-eqz v0, :cond_d

    .line 1085
    .line 1086
    iget-object v0, v2, LX/7qv;->A06:LX/01o;

    .line 1087
    .line 1088
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lorg/json/JSONObject;

    .line 1093
    .line 1094
    if-eqz v1, :cond_16

    .line 1095
    .line 1096
    const/16 v0, 0x1f3

    .line 1097
    .line 1098
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v1, :cond_16

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-lez v0, :cond_16

    .line 1113
    .line 1114
    const-string v0, "null"

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_16

    .line 1121
    .line 1122
    goto/16 :goto_7

    .line 1123
    .line 1124
    :cond_d
    iget-object v0, v2, LX/7qv;->A0K:LX/01o;

    .line 1125
    .line 1126
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/EPZ;

    .line 1131
    .line 1132
    iget-object v0, v0, LX/EPZ;->A04:Ljava/util/List;

    .line 1133
    .line 1134
    if-eqz v0, :cond_e

    .line 1135
    .line 1136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-le v0, v1, :cond_16

    .line 1141
    .line 1142
    goto/16 :goto_7

    .line 1143
    .line 1144
    :cond_e
    const-string v0, "otherParticipants"

    .line 1145
    .line 1146
    goto/16 :goto_9

    .line 1147
    .line 1148
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/7qv;

    .line 1151
    .line 1152
    invoke-static {v0}, LX/EPZ;->A00(LX/7qv;)Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_10

    .line 1161
    .line 1162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v2}, LX/Chi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    const-string v0, "is_drop_in"

    .line 1171
    .line 1172
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_f

    .line 1177
    .line 1178
    :goto_3
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1179
    .line 1180
    if-eqz v2, :cond_17

    .line 1181
    .line 1182
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1185
    .line 1186
    if-eqz v0, :cond_17

    .line 1187
    .line 1188
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1191
    .line 1192
    if-eqz v0, :cond_17

    .line 1193
    .line 1194
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 1195
    .line 1196
    if-eqz v0, :cond_17

    .line 1197
    .line 1198
    goto :goto_5

    .line 1199
    :cond_10
    const/4 v2, 0x0

    .line 1200
    goto :goto_3

    .line 1201
    :pswitch_38
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LX/7qv;

    .line 1204
    .line 1205
    iget-object v0, v2, LX/7qv;->A01:LX/7rv;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LX/7rv;->A01()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    const/4 v4, 0x0

    .line 1212
    iget-object v0, v2, LX/7qv;->A0K:LX/01o;

    .line 1213
    .line 1214
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LX/EPZ;

    .line 1219
    .line 1220
    if-eqz v1, :cond_12

    .line 1221
    .line 1222
    iget-object v0, v0, LX/EPZ;->A01:Ljava/lang/Integer;

    .line 1223
    .line 1224
    if-eqz v0, :cond_11

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    packed-switch v0, :pswitch_data_2

    .line 1231
    .line 1232
    .line 1233
    :pswitch_39
    goto :goto_8

    .line 1234
    :cond_11
    const-string v0, "ringType"

    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :cond_12
    iget-object v0, v0, LX/EPZ;->A03:Ljava/util/List;

    .line 1239
    .line 1240
    if-eqz v0, :cond_15

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_14

    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v2}, LX/Chi;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const-string v0, "is_audio_call"

    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_13

    .line 1267
    .line 1268
    :goto_4
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1269
    .line 1270
    if-eqz v2, :cond_16

    .line 1271
    .line 1272
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1275
    .line 1276
    if-eqz v0, :cond_16

    .line 1277
    .line 1278
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1281
    .line 1282
    if-eqz v0, :cond_16

    .line 1283
    .line 1284
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 1285
    .line 1286
    if-eqz v0, :cond_16

    .line 1287
    .line 1288
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    goto :goto_8

    .line 1293
    :cond_14
    const/4 v2, 0x0

    .line 1294
    goto :goto_4

    .line 1295
    :cond_15
    const-string v0, "appMessages"

    .line 1296
    .line 1297
    goto :goto_9

    .line 1298
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/7qv;

    .line 1301
    .line 1302
    iget-object v0, v0, LX/7qv;->A05:LX/01o;

    .line 1303
    .line 1304
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Ljava/lang/Number;

    .line 1309
    .line 1310
    if-eqz v0, :cond_17

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    const/16 v0, 0x8

    .line 1317
    .line 1318
    :goto_6
    if-ne v1, v0, :cond_17

    .line 1319
    .line 1320
    :goto_7
    :pswitch_3b
    const/4 v4, 0x1

    .line 1321
    :cond_16
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    return-object v2

    .line 1326
    :cond_17
    const/4 v4, 0x0

    .line 1327
    goto :goto_8

    .line 1328
    :pswitch_3c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LX/7qv;

    .line 1331
    .line 1332
    iget-object v0, v2, LX/7qv;->A0K:LX/01o;

    .line 1333
    .line 1334
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, LX/EPZ;

    .line 1339
    .line 1340
    iget-object v0, v0, LX/EPZ;->A00:LX/E6h;

    .line 1341
    .line 1342
    if-eqz v0, :cond_1a

    .line 1343
    .line 1344
    iget-object v0, v0, LX/E6h;->A00:Ljava/lang/Integer;

    .line 1345
    .line 1346
    if-eqz v0, :cond_1c

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    const/4 v0, 0x2

    .line 1353
    if-eq v1, v0, :cond_18

    .line 1354
    .line 1355
    sget-object v2, LX/AOz;->A02:LX/AOz;

    .line 1356
    .line 1357
    return-object v2

    .line 1358
    :cond_18
    iget-object v0, v2, LX/7qv;->A0D:LX/01o;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_19

    .line 1365
    .line 1366
    sget-object v2, LX/AOz;->A01:LX/AOz;

    .line 1367
    .line 1368
    return-object v2

    .line 1369
    :cond_19
    sget-object v2, LX/AOz;->A03:LX/AOz;

    .line 1370
    .line 1371
    return-object v2

    .line 1372
    :cond_1a
    const-string v0, "e2eeEnforcement"

    .line 1373
    .line 1374
    goto :goto_9

    .line 1375
    :pswitch_3d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1378
    .line 1379
    iget-object v3, v2, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1380
    .line 1381
    if-eqz v3, :cond_1b

    .line 1382
    .line 1383
    sget-object v1, LX/65l;->A03:LX/65l;

    .line 1384
    .line 1385
    new-instance v0, LX/N7T;

    .line 1386
    .line 1387
    invoke-direct {v0, v2}, LX/N7T;-><init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v2, LX/8DN;

    .line 1391
    .line 1392
    invoke-direct {v2, v3, v1, v0}, LX/8DN;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;LX/4j0;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v2

    .line 1396
    :cond_1b
    const-string v0, "userSession"

    .line 1397
    .line 1398
    goto :goto_9

    .line 1399
    :cond_1c
    const-string v0, "mode"

    .line 1400
    .line 1401
    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v0, 0x0

    .line 1405
    throw v0

    .line 1406
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/7qv;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/7qv;->A06:LX/01o;

    .line 1411
    .line 1412
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Lorg/json/JSONObject;

    .line 1417
    .line 1418
    if-eqz v1, :cond_1d

    .line 1419
    .line 1420
    const-string v0, "calling_tags"

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    return-object v2

    .line 1431
    :cond_1d
    const/4 v2, 0x0

    .line 1432
    return-object v2

    .line 1433
    nop

    .line 1434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_b
        :pswitch_a
        :pswitch_3c
        :pswitch_9
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_31
        :pswitch_3d
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_20
        :pswitch_30
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_1d
        :pswitch_30
        :pswitch_0
        :pswitch_1c
        :pswitch_30
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_30
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_30
        :pswitch_0
        :pswitch_17
        :pswitch_30
        :pswitch_0
        :pswitch_13
        :pswitch_30
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_30
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_c
    .end packed-switch

    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_39
        :pswitch_3b
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_3b
    .end packed-switch
.end method
