.class public final LX/Llk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/L3B;

.field public final synthetic A01:LX/Lwu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L3B;LX/Lwu;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Llk;->A00:LX/L3B;

    iput-object p3, p0, LX/Llk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Llk;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Llk;->A01:LX/Lwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Llk;->A00:LX/L3B;

    .line 3
    .line 4
    iget-object v8, v3, LX/Llk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, LX/Llk;->A03:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v6, "BillingClient"

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v9, :cond_6

    .line 24
    .line 25
    add-int/lit8 v18, v10, 0x14

    .line 26
    .line 27
    move/from16 v1, v18

    .line 28
    .line 29
    if-le v1, v9, :cond_0

    .line 30
    .line 31
    move v1, v9

    .line 32
    :cond_0
    move-object/from16 v0, v19

    .line 33
    .line 34
    invoke-interface {v0, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KTJ;

    .line 58
    .line 59
    iget-object v0, v0, LX/KTJ;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v0, "ITEM_ID_LIST"

    .line 72
    .line 73
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v2, LX/L3B;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "playBillingLibraryVersion"

    .line 79
    .line 80
    invoke-virtual {v11, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-boolean v0, v2, LX/L3B;->A0B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v2, LX/L3B;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    iget-object v0, v2, LX/L3B;->A03:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget v10, v2, LX/L3B;->A01:I

    .line 98
    .line 99
    iget-boolean v0, v2, LX/L3B;->A0F:Z

    .line 100
    .line 101
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/16 v15, 0x9

    .line 106
    .line 107
    if-lt v10, v15, :cond_5

    .line 108
    .line 109
    invoke-virtual {v13, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "enablePendingPurchases"

    .line 116
    .line 117
    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 v0, 0xe

    .line 121
    .line 122
    if-lt v10, v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_2
    if-ge v10, v15, :cond_3

    .line 135
    .line 136
    invoke-virtual {v14, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int/2addr v1, v0

    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-eqz v1, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v13, v2, LX/L3B;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 154
    .line 155
    iget-object v0, v2, LX/L3B;->A03:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 162
    .line 163
    const v0, -0x2fb7ab75

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzb;->A01()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v1, v10, v8, v0}, LX/IzM;->A13(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v11, v5}, LX/IzM;->A0z(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {v1, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const v0, 0x2306ad7f

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 191
    .line 192
    invoke-virtual {v13, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    move-object/from16 v0, v17

    .line 196
    .line 197
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    const v0, 0x4796010d

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/play_billing/zzb;->A01()Landroid/os/Parcel;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-static {v10, v0, v8, v1}, LX/IzM;->A13(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v10, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13, v10, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x385

    .line 233
    .line 234
    move-object/from16 v0, v17

    .line 235
    .line 236
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const v0, -0x2ec92655

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v0, v12}, LX/0rF;->A0A(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/lit8 v0, v0, 0x3f

    .line 257
    .line 258
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v6, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    const-string v0, "Service connection is disconnected."

    .line 276
    .line 277
    new-instance v6, LX/Ka2;

    .line 278
    .line 279
    invoke-direct {v6, v1, v0, v4}, LX/Ka2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_6
    const-string v0, ""

    .line 284
    .line 285
    new-instance v6, LX/Ka2;

    .line 286
    .line 287
    invoke-direct {v6, v5, v0, v7}, LX/Ka2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_5
    const-string v13, "Item is unavailable for purchase."

    .line 292
    .line 293
    const/4 v11, 0x4

    .line 294
    if-nez v14, :cond_7

    .line 295
    .line 296
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 297
    .line 298
    :goto_6
    invoke-static {v6, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LX/Ka2;

    .line 302
    .line 303
    invoke-direct {v6, v11, v13, v4}, LX/Ka2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    new-instance v0, LX/Leo;

    .line 307
    .line 308
    invoke-direct {v0, v3, v6}, LX/Leo;-><init>(LX/Llk;LX/Ka2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0}, LX/L3B;->A01(LX/L3B;Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :cond_7
    const-string v1, "DETAILS_LIST"

    .line 316
    .line 317
    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v10, 0x6

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    invoke-static {v14, v6}, LX/L4M;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v14, v6}, LX/L4M;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v8, :cond_8

    .line 333
    .line 334
    const/16 v0, 0x32

    .line 335
    .line 336
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "getSkuDetails() failed. Response code: "

    .line 341
    .line 342
    invoke-static {v0, v1, v8}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v6, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v6, LX/Ka2;

    .line 350
    .line 351
    invoke-direct {v6, v8, v5, v7}, LX/Ka2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 356
    .line 357
    invoke-static {v6, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v6, LX/Ka2;

    .line 361
    .line 362
    invoke-direct {v6, v10, v5, v7}, LX/Ka2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    invoke-virtual {v14, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eqz v12, :cond_a

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    :goto_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ge v11, v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    :try_start_1
    new-instance v1, Lcom/android/billingclient/api/SkuDetails;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x2

    .line 394
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catch_1
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 404
    .line 405
    invoke-static {v6, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "Error trying to decode SkuDetails."

    .line 409
    .line 410
    new-instance v6, LX/Ka2;

    .line 411
    .line 412
    invoke-direct {v6, v10, v0, v4}, LX/Ka2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_a
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_b
    move/from16 v10, v18

    .line 420
    .line 421
    goto/16 :goto_0
    .line 422
    .line 423
    .line 424
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
.end method
