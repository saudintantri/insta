.class public abstract Lcom/google/android/play/core/internal/zzcb;
.super Lcom/google/android/play/core/internal/zzl;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzl;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x5c044f15

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x4fde3906    # 7.4565581E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 0
    const v0, 0x87db8b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x38fd9652

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/core/internal/zzcb;->DFd(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 46
    .line 47
    const v0, 0x73475e4a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 55
    .line 56
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "onCompleteInstall(%d)"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x6a2d6b61

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/core/internal/zzcb;->DFV(ILandroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 98
    .line 99
    const v0, 0x467dccf4

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 107
    .line 108
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "onGetSession(%d)"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7aa14b75

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/os/BaseBundle;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 132
    .line 133
    const v0, -0x613ea165

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/2bj;

    .line 141
    .line 142
    iget-object v0, v0, LX/2bj;->A00:LX/3A1;

    .line 143
    .line 144
    iget-object v8, v1, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/Kkg;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, LX/3A1;->A03(LX/Kkg;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "error_code"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sget-object v6, LX/2bj;->A02:LX/2bk;

    .line 156
    .line 157
    invoke-static {v7}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v2, "onError(%d)"

    .line 162
    .line 163
    const-string v1, "PlayCore"

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v6, LX/2bk;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v2, v3}, LX/2bk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_0
    new-instance v0, LX/9gt;

    .line 182
    .line 183
    invoke-direct {v0, v7}, LX/9gt;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, LX/Kkg;->A00(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x34ac9cef

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/zzcb;->DFc(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/zzcb;->DFb(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/zzcb;->DFa(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-object v1, p0

    .line 236
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 237
    .line 238
    const v0, -0x6ef902d

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 246
    .line 247
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "onGetSplitsForAppUpdate"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x5a2cc17c

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-object v1, p0

    .line 266
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 267
    .line 268
    const v0, 0xa3a5ff3

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 276
    .line 277
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "onCompleteInstallForAppUpdate"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x5c8121a0

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-object v1, p0

    .line 296
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 297
    .line 298
    const v0, 0x2870883e

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 306
    .line 307
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "onDeferredLanguageInstall"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x26f3a107

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {p2, v0}, LX/Bj5;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-object v1, p0

    .line 326
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 327
    .line 328
    const v0, -0x756c35a0

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 336
    .line 337
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "onDeferredLanguageUninstall"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const v0, -0x62302403

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 350
    .line 351
    .line 352
    :goto_2
    const/4 v1, 0x1

    .line 353
    const v0, 0x5c925615

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
