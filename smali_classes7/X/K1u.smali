.class public abstract LX/K1u;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/Lvp;


# instance fields
.field public final A00:LX/5VH;

.field public final A01:LX/5VL;


# direct methods
.method public constructor <init>(LX/5VL;LX/5VT;)V
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient must not be null"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/5VT;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/5VL;->A01:LX/5VH;

    .line 14
    .line 15
    iput-object v0, p0, LX/K1u;->A00:LX/5VH;

    .line 16
    .line 17
    iput-object p1, p0, LX/K1u;->A01:LX/5VL;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0A(LX/5Un;)V
    .locals 10

    .line 0
    :try_start_0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/K1q;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v1, LX/K1q;

    .line 6
    .line 7
    check-cast p1, LX/5Ul;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/5Ul;->A02()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zzx;

    .line 14
    .line 15
    instance-of v0, v1, LX/K4W;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/K4W;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzl;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/auth-api/zzl;-><init>(LX/K4W;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/K4W;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 29
    .line 30
    const v0, 0x1721f4e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v1, v5}, LX/K1q;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zzd;)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x1f625b73

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    instance-of v0, v1, LX/K4S;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, LX/K4S;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zzp;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/auth-api/zzp;-><init>(LX/Lvp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/K4S;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzt;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/auth-api/zzt;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 69
    .line 70
    const v0, 0x50792c6e

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v2, v0}, LX/IzM;->A0z(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    const v0, -0x702a4a5f

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    instance-of v0, v1, LX/K4V;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzp;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/auth-api/zzp;-><init>(LX/Lvp;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 111
    .line 112
    const v0, -0x52b0b4ad

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    const v0, -0x79c6657b

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_2
    check-cast v1, LX/K4R;

    .line 140
    .line 141
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zzp;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/auth-api/zzp;-><init>(LX/Lvp;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/K4R;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 147
    .line 148
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzz;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/auth-api/zzz;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 151
    .line 152
    .line 153
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 154
    .line 155
    const v0, 0x6e67af3d

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api/zzd;->A00()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v2, v0}, LX/IzM;->A0z(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x14dd3327

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    instance-of v0, p0, LX/K5H;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    check-cast v1, LX/K5H;

    .line 191
    .line 192
    check-cast p1, LX/5V5;

    .line 193
    .line 194
    iget-object v7, v1, LX/K5H;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    .line 195
    .line 196
    iget-object v3, v1, LX/K5H;->A02:[B

    .line 197
    .line 198
    iget-object v2, v1, LX/K5H;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const-string v5, "com.google.android.safetynet.ATTEST_API_KEY"

    .line 207
    .line 208
    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :try_start_1
    iget-object v0, p1, LX/5V5;->A00:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x80

    .line 222
    .line 223
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    move-object v2, v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {p1}, LX/5Ul;->A02()Landroid/os/IInterface;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/google/android/gms/internal/safetynet/zzi;

    .line 245
    .line 246
    check-cast v6, Lcom/google/android/gms/internal/safetynet/zzj;

    .line 247
    .line 248
    const v0, -0x6c0e4c99

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const v0, -0x79b3c4f6

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x3c87e69b

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 275
    .line 276
    .line 277
    if-nez v7, :cond_5

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    goto :goto_0

    .line 281
    :cond_5
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x7

    .line 295
    const v0, -0x1216e870

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/internal/safetynet/zzj;->A00:Landroid/os/IBinder;

    .line 307
    .line 308
    invoke-static {v0, v5, v2, v1}, LX/IzK;->A10(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_4
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 315
    .line 316
    .line 317
    const v0, -0x25d2c30f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 321
    .line 322
    .line 323
    const v0, 0x2727ffa2

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :catchall_0
    move-exception v1

    .line 329
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 333
    .line 334
    .line 335
    const v0, 0x664dc7bf

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_6
    instance-of v0, p0, LX/K1r;

    .line 341
    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    check-cast v1, LX/K1r;

    .line 345
    .line 346
    check-cast p1, LX/5Ul;

    .line 347
    .line 348
    iget-object v9, v1, LX/K1r;->A00:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-virtual {p1}, LX/5Ul;->A06()V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    const-string v0, "locationSettingsRequest can\'t be null nor empty."

    .line 356
    .line 357
    invoke-static {v3, v0}, LX/0q2;->A06(ZLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lcom/google/android/gms/internal/location/zzaz;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/location/zzaz;-><init>(LX/Lvp;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, LX/5Ul;->A02()Landroid/os/IInterface;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lcom/google/android/gms/internal/location/zzal;

    .line 370
    .line 371
    check-cast v7, Lcom/google/android/gms/internal/location/zzb;

    .line 372
    .line 373
    const v0, -0x43b7dcab

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const v0, 0x1d31afa4

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzb;->A01:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const v0, -0x3ea07e0a

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v5, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x3f

    .line 420
    .line 421
    const v0, -0x3f8db42b

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 429
    .line 430
    .line 431
    move-result-object v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 432
    :try_start_5
    iget-object v0, v7, Lcom/google/android/gms/internal/location/zzb;->A00:Landroid/os/IBinder;

    .line 433
    .line 434
    invoke-interface {v0, v1, v5, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 438
    .line 439
    .line 440
    :try_start_6
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 444
    .line 445
    .line 446
    const v0, -0x14f6a3de

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 450
    .line 451
    .line 452
    const v0, -0x73ec17b2

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_1
    move-exception v1

    .line 460
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 464
    .line 465
    .line 466
    const v0, -0x1d64ed4d

    .line 467
    .line 468
    .line 469
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_7
    instance-of v0, p0, LX/K1W;

    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    check-cast v1, LX/K1W;

    .line 478
    .line 479
    check-cast p1, LX/K2D;

    .line 480
    .line 481
    invoke-virtual {p1}, LX/5Ul;->A02()Landroid/os/IInterface;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    .line 486
    .line 487
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    .line 488
    .line 489
    invoke-direct {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzm;-><init>(LX/K1W;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p1, LX/K2D;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 493
    .line 494
    check-cast v3, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 495
    .line 496
    const v0, 0x4ee0be6

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-static {v2, v1, v3}, LX/K1q;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zzd;)Landroid/os/Parcel;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x67

    .line 508
    .line 509
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7527aae7

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_8
    check-cast v1, LX/K1V;

    .line 517
    .line 518
    check-cast p1, LX/K2D;

    .line 519
    .line 520
    invoke-virtual {p1}, LX/5Ul;->A02()Landroid/os/IInterface;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    .line 525
    .line 526
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    .line 527
    .line 528
    invoke-direct {v2, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzk;-><init>(LX/K1V;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p1, LX/K2D;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 532
    .line 533
    check-cast v3, Lcom/google/android/gms/internal/auth-api/zzd;

    .line 534
    .line 535
    const v0, -0x30722732

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v2, v1, v3}, LX/K1q;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zzd;)Landroid/os/Parcel;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x66

    .line 547
    .line 548
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzd;->A01(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    const v0, 0x2f26e75d

    .line 552
    .line 553
    .line 554
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 555
    .line 556
    .line 557
    return-void
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 558
    :catch_1
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/4 v1, 0x0

    .line 564
    const/16 v5, 0x8

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 568
    .line 569
    move-object v2, v1

    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0}, LX/K1u;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :catch_2
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v2, 0x0

    .line 583
    const/16 v6, 0x8

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    move-object v3, v2

    .line 589
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v1}, LX/K1u;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 593
    .line 594
    .line 595
    throw v0
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final A0B(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Failed result must not be success"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0q2;->A06(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05(Lcom/google/android/gms/common/api/Status;)LX/5VW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/5VW;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
