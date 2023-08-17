.class public final LX/Llc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/L3B;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L3B;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Llc;->A00:LX/L3B;

    iput-object p2, p0, LX/Llc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Llc;->A00:LX/L3B;

    .line 3
    .line 4
    iget-object v9, v0, LX/Llc;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v4, "BillingClient"

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-boolean v3, v10, LX/L3B;->A0A:Z

    .line 20
    .line 21
    iget-boolean v2, v10, LX/L3B;->A0F:Z

    .line 22
    .line 23
    iget-object v1, v10, LX/L3B;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "playBillingLibraryVersion"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "enablePendingPurchases"

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    move-object v12, v3

    .line 46
    :cond_1
    :try_start_0
    iget-boolean v0, v10, LX/L3B;->A0A:Z

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v5, v10, LX/L3B;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 51
    .line 52
    iget-object v0, v10, LX/L3B;->A03:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 59
    .line 60
    const v0, -0x21e7be3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzb;->A01()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v1, v2, v9, v0}, LX/IzM;->A13(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6}, LX/IzM;->A0y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const v0, -0x184b50de

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0, v11}, LX/0rF;->A0A(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    const-string v11, "getPurchase()"

    .line 95
    .line 96
    sget-object v16, LX/KTD;->A09:LX/KWu;

    .line 97
    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "%s got null owned items list"

    .line 105
    .line 106
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v2, v16

    .line 114
    .line 115
    :goto_2
    sget-object v11, LX/KTD;->A0A:LX/KWu;

    .line 116
    .line 117
    if-ne v2, v11, :cond_b

    .line 118
    .line 119
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 132
    .line 133
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_3
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v2, v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    :try_start_1
    new-instance v1, Lcom/android/billingclient/api/Purchase;

    .line 167
    .line 168
    invoke-direct {v1, v15, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string v0, "BUG: empty/null token!"

    .line 182
    .line 183
    invoke-static {v4, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-static {v13, v4}, LX/L4M;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v13, v4}, LX/L4M;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/KWu;->A00(Ljava/lang/String;I)LX/KWu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-static {v11, v1}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "%s failed. Response code: %s"

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 229
    .line 230
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 237
    .line 238
    invoke-virtual {v13, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v2, :cond_5

    .line 257
    .line 258
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Bundle returned from %s contains null SKUs list."

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_5
    if-nez v1, :cond_6

    .line 267
    .line 268
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "Bundle returned from %s contains null purchases list."

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    if-nez v0, :cond_7

    .line 277
    .line 278
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "Bundle returned from %s contains null signatures list."

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_7
    sget-object v2, LX/KTD;->A0A:LX/KWu;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_8
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "Bundle returned from %s doesn\'t contain required fields."

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_9
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 299
    .line 300
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    new-instance v0, LX/KWv;

    .line 317
    .line 318
    invoke-direct {v0, v11, v7}, LX/KWv;-><init>(LX/KWu;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_a
    :try_start_2
    iget-object v5, v10, LX/L3B;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 323
    .line 324
    iget-object v0, v10, LX/L3B;->A03:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 331
    .line 332
    const v0, -0x6c431c63

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzb;->A01()Landroid/os/Parcel;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v1, v2, v9, v0}, LX/IzM;->A13(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzb;I)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const v0, -0x8a70687

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/lit8 v0, v0, 0x39

    .line 370
    .line 371
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "Got exception trying to get purchases: "

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, "; try to reconnect"

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v4, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, LX/KTD;->A0B:LX/KWu;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catch_1
    move-exception v0

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    add-int/lit8 v0, v0, 0x30

    .line 405
    .line 406
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "Got an exception trying to decode the purchase: "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v4, v0}, LX/IzK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v16

    .line 423
    .line 424
    :cond_b
    :goto_4
    new-instance v0, LX/KWv;

    .line 425
    .line 426
    invoke-direct {v0, v2, v3}, LX/KWv;-><init>(LX/KWu;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    return-object v0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method
