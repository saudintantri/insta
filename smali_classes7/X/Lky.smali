.class public abstract LX/Lky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Kkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Lky;->A00:LX/Kkg;

    return-void
.end method

.method public constructor <init>(LX/Kkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lky;->A00:LX/Kkg;

    return-void
.end method

.method public static A00(Landroid/os/IBinder;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/List;)Landroid/os/Parcel;
    .locals 3

    .line 0
    const v0, -0x5dbca64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x57412297

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/K6C;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v4, LX/K6C;

    .line 6
    .line 7
    iget-object v5, v4, LX/K6C;->A01:LX/3A1;

    .line 8
    .line 9
    iget-object v3, v4, LX/K6C;->A00:LX/Lky;

    .line 10
    .line 11
    iget-object v0, v5, LX/3A1;->A01:Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v5, LX/3A1;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v6, v5, LX/3A1;->A06:LX/2bk;

    .line 21
    .line 22
    new-array v1, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Initiate binding to the service."

    .line 25
    .line 26
    invoke-virtual {v6, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/3A1;->A0B:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/L6O;

    .line 35
    .line 36
    invoke-direct {v3, v5}, LX/L6O;-><init>(LX/3A1;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v5, LX/3A1;->A00:Landroid/content/ServiceConnection;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v5, LX/3A1;->A02:Z

    .line 43
    .line 44
    iget-object v1, v5, LX/3A1;->A03:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v5, LX/3A1;->A04:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_10

    .line 53
    .line 54
    new-array v1, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "Failed to bind to the service."

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v7, v5, LX/3A1;->A02:Z

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Lky;

    .line 78
    .line 79
    new-instance v1, LX/Lq6;

    .line 80
    .line 81
    invoke-direct {v1}, LX/Lq6;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LX/Lky;->A00:LX/Kkg;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/Kkg;->A00(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-boolean v0, v5, LX/3A1;->A02:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v2, v5, LX/3A1;->A06:LX/2bk;

    .line 97
    .line 98
    new-array v1, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "Waiting to bind to the service."

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/3A1;->A0B:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v3}, LX/Lky;->run()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p0, LX/K6G;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast v4, LX/K6G;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 120
    .line 121
    :try_start_1
    iget-object v2, v4, LX/K6G;->A00:LX/2bj;

    .line 122
    .line 123
    iget-object v0, v2, LX/2bj;->A00:LX/3A1;

    .line 124
    .line 125
    iget-object v7, v0, LX/3A1;->A01:Landroid/os/IInterface;

    .line 126
    .line 127
    check-cast v7, Lcom/google/android/play/core/internal/zzca;

    .line 128
    .line 129
    iget-object v6, v2, LX/2bj;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v4, LX/K6G;->A02:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/2bj;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v1, "playcore_version_code"

    .line 142
    .line 143
    const/16 v0, 0x2afb

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/K6G;->A01:LX/Kkg;

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/play/core/splitinstall/zzaz;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/zzaz;-><init>(LX/2bj;LX/Kkg;)V

    .line 153
    .line 154
    .line 155
    check-cast v7, Lcom/google/android/play/core/internal/zzby;

    .line 156
    .line 157
    const v0, -0x51410564

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v1, v3, v6, v5}, LX/Lky;->A00(Landroid/os/IBinder;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/List;)Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v7, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A00(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    const v0, -0x37ff5c23

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 180
    :catch_0
    :try_start_2
    move-exception v3

    .line 181
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 182
    .line 183
    iget-object v0, v4, LX/K6G;->A02:Ljava/util/List;

    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "deferredInstall(%s)"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0, v1}, LX/2bk;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/K6G;->A01:LX/Kkg;

    .line 195
    .line 196
    invoke-static {v3}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/Kkg;->A00(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    instance-of v0, p0, LX/K6D;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast v4, LX/K6D;

    .line 209
    .line 210
    iget-object v0, v4, LX/K6D;->A01:LX/L6O;

    .line 211
    .line 212
    iget-object v5, v0, LX/L6O;->A00:LX/3A1;

    .line 213
    .line 214
    iget-object v2, v4, LX/K6D;->A00:Landroid/os/IBinder;

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 221
    .line 222
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, Lcom/google/android/play/core/internal/zzca;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    new-instance v1, Lcom/google/android/play/core/internal/zzby;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lcom/google/android/play/core/internal/zzby;-><init>(Landroid/os/IBinder;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_1
    iput-object v1, v5, LX/3A1;->A01:Landroid/os/IInterface;

    .line 236
    .line 237
    iget-object v4, v5, LX/3A1;->A06:LX/2bk;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    new-array v1, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v0, "linkToDeath"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 245
    .line 246
    .line 247
    :try_start_3
    iget-object v0, v5, LX/3A1;->A01:Landroid/os/IInterface;

    .line 248
    .line 249
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v5, LX/3A1;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 254
    .line 255
    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 259
    :catch_1
    :try_start_4
    move-exception v2

    .line 260
    new-array v1, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v0, "linkToDeath failed"

    .line 263
    .line 264
    invoke-virtual {v4, v2, v0, v1}, LX/2bk;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iput-boolean v3, v5, LX/3A1;->A02:Z

    .line 268
    .line 269
    iget-object v4, v5, LX/3A1;->A0B:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-static {v1}, LX/IzK;->A1S(Ljava/util/Iterator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    instance-of v0, p0, LX/K6E;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    check-cast v4, LX/K6E;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 294
    .line 295
    :try_start_5
    iget-object v1, v4, LX/K6E;->A00:LX/2bj;

    .line 296
    .line 297
    iget-object v0, v1, LX/2bj;->A00:LX/3A1;

    .line 298
    .line 299
    iget-object v7, v0, LX/3A1;->A01:Landroid/os/IInterface;

    .line 300
    .line 301
    check-cast v7, Lcom/google/android/play/core/internal/zzca;

    .line 302
    .line 303
    iget-object v6, v1, LX/2bj;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v4, LX/K6E;->A01:LX/Kkg;

    .line 306
    .line 307
    new-instance v5, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 308
    .line 309
    invoke-direct {v5, v1, v0}, Lcom/google/android/play/core/splitinstall/zzbe;-><init>(LX/2bj;LX/Kkg;)V

    .line 310
    .line 311
    .line 312
    check-cast v7, Lcom/google/android/play/core/internal/zzby;

    .line 313
    .line 314
    const v0, 0x765c576a

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const v0, -0x5dbca64

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x57412297

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    invoke-virtual {v7, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A00(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    const v0, -0x5fff98dc

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 357
    .line 358
    .line 359
    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 360
    :catch_2
    :try_start_6
    move-exception v3

    .line 361
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 362
    .line 363
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "getSessionStates"

    .line 368
    .line 369
    invoke-virtual {v2, v3, v0, v1}, LX/2bk;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v4, LX/K6E;->A01:LX/Kkg;

    .line 373
    .line 374
    invoke-static {v3}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, LX/Kkg;->A00(Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_9
    instance-of v0, p0, LX/K6I;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    check-cast v4, LX/K6I;

    .line 387
    .line 388
    iget-object v6, v4, LX/K6I;->A02:Ljava/util/Collection;

    .line 389
    .line 390
    invoke-static {v6}, LX/2bj;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iget-object v5, v4, LX/K6I;->A03:Ljava/util/Collection;

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "language"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_a
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 432
    .line 433
    .line 434
    :try_start_7
    iget-object v2, v4, LX/K6I;->A00:LX/2bj;

    .line 435
    .line 436
    iget-object v0, v2, LX/2bj;->A00:LX/3A1;

    .line 437
    .line 438
    iget-object v8, v0, LX/3A1;->A01:Landroid/os/IInterface;

    .line 439
    .line 440
    check-cast v8, Lcom/google/android/play/core/internal/zzca;

    .line 441
    .line 442
    iget-object v7, v2, LX/2bj;->A01:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v1, "playcore_version_code"

    .line 449
    .line 450
    const/16 v0, 0x2afb

    .line 451
    .line 452
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v4, LX/K6I;->A01:LX/Kkg;

    .line 456
    .line 457
    new-instance v1, Lcom/google/android/play/core/splitinstall/zzbg;

    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/zzbg;-><init>(LX/2bj;LX/Kkg;)V

    .line 460
    .line 461
    .line 462
    check-cast v8, Lcom/google/android/play/core/internal/zzby;

    .line 463
    .line 464
    const v0, 0x30bf199c

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v1, v3, v7, v9}, LX/Lky;->A00(Landroid/os/IBinder;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/List;)Landroid/os/Parcel;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-virtual {v8, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A00(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    const v0, 0x168c241f

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 483
    .line 484
    .line 485
    return-void
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 486
    :catch_3
    :try_start_8
    move-exception v3

    .line 487
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 488
    .line 489
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "startInstall(%s,%s)"

    .line 494
    .line 495
    invoke-virtual {v2, v3, v0, v1}, LX/2bk;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v4, LX/K6I;->A01:LX/Kkg;

    .line 499
    .line 500
    invoke-static {v3}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, LX/Kkg;->A00(Ljava/lang/Exception;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_b
    instance-of v0, p0, LX/K6A;

    .line 509
    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    check-cast v4, LX/K6A;

    .line 513
    .line 514
    iget-object v4, v4, LX/K6A;->A00:LX/3A1;

    .line 515
    .line 516
    iget-object v0, v4, LX/3A1;->A01:Landroid/os/IInterface;

    .line 517
    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    iget-object v3, v4, LX/3A1;->A06:LX/2bk;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    new-array v1, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v0, "Unbind from service."

    .line 526
    .line 527
    invoke-virtual {v3, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v4, LX/3A1;->A03:Landroid/content/Context;

    .line 531
    .line 532
    iget-object v0, v4, LX/3A1;->A00:Landroid/content/ServiceConnection;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v2, v4, LX/3A1;->A02:Z

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    iput-object v0, v4, LX/3A1;->A01:Landroid/os/IInterface;

    .line 541
    .line 542
    iput-object v0, v4, LX/3A1;->A00:Landroid/content/ServiceConnection;

    .line 543
    .line 544
    :cond_c
    invoke-static {v4}, LX/3A1;->A00(LX/3A1;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_d
    instance-of v0, p0, LX/K6H;

    .line 549
    .line 550
    if-eqz v0, :cond_e

    .line 551
    .line 552
    check-cast v4, LX/K6H;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 553
    .line 554
    :try_start_9
    iget-object v2, v4, LX/K6H;->A01:LX/2bj;

    .line 555
    .line 556
    iget-object v0, v2, LX/2bj;->A00:LX/3A1;

    .line 557
    .line 558
    iget-object v8, v0, LX/3A1;->A01:Landroid/os/IInterface;

    .line 559
    .line 560
    check-cast v8, Lcom/google/android/play/core/internal/zzca;

    .line 561
    .line 562
    iget-object v9, v2, LX/2bj;->A01:Ljava/lang/String;

    .line 563
    .line 564
    iget v7, v4, LX/K6H;->A00:I

    .line 565
    .line 566
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-string v1, "playcore_version_code"

    .line 571
    .line 572
    const/16 v0, 0x2afb

    .line 573
    .line 574
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v4, LX/K6H;->A02:LX/Kkg;

    .line 578
    .line 579
    new-instance v5, Lcom/google/android/play/core/splitinstall/zzaw;

    .line 580
    .line 581
    invoke-direct {v5, v2, v0}, Lcom/google/android/play/core/splitinstall/zzaw;-><init>(LX/2bj;LX/Kkg;)V

    .line 582
    .line 583
    .line 584
    check-cast v8, Lcom/google/android/play/core/internal/zzby;

    .line 585
    .line 586
    const v0, -0x42509906

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    const v0, -0x5dbca64

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const v0, 0x57412297

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v6}, LX/IzM;->A0y(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x4

    .line 628
    invoke-virtual {v8, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A00(Landroid/os/Parcel;I)V

    .line 629
    .line 630
    .line 631
    const v0, -0x5cf48e7f

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 635
    .line 636
    .line 637
    return-void
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 638
    :catch_4
    :try_start_a
    move-exception v3

    .line 639
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 640
    .line 641
    iget v0, v4, LX/K6H;->A00:I

    .line 642
    .line 643
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "cancelInstall(%d)"

    .line 648
    .line 649
    invoke-virtual {v2, v3, v0, v1}, LX/2bk;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v4, LX/K6H;->A02:LX/Kkg;

    .line 653
    .line 654
    invoke-static {v3}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v1, v0}, LX/Kkg;->A00(Ljava/lang/Exception;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_e
    instance-of v0, p0, LX/K6F;

    .line 663
    .line 664
    if-eqz v0, :cond_f

    .line 665
    .line 666
    check-cast v4, LX/K6F;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 667
    .line 668
    :try_start_b
    iget-object v2, v4, LX/K6F;->A00:LX/2bj;

    .line 669
    .line 670
    iget-object v0, v2, LX/2bj;->A00:LX/3A1;

    .line 671
    .line 672
    iget-object v7, v0, LX/3A1;->A01:Landroid/os/IInterface;

    .line 673
    .line 674
    check-cast v7, Lcom/google/android/play/core/internal/zzca;

    .line 675
    .line 676
    iget-object v6, v2, LX/2bj;->A01:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v0, v4, LX/K6F;->A02:Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v0}, LX/2bj;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-string v1, "playcore_version_code"

    .line 689
    .line 690
    const/16 v0, 0x2afb

    .line 691
    .line 692
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v4, LX/K6F;->A01:LX/Kkg;

    .line 696
    .line 697
    new-instance v1, Lcom/google/android/play/core/splitinstall/zzbc;

    .line 698
    .line 699
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/zzbc;-><init>(LX/2bj;LX/Kkg;)V

    .line 700
    .line 701
    .line 702
    check-cast v7, Lcom/google/android/play/core/internal/zzby;

    .line 703
    .line 704
    const v0, 0x3a8361c3

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-static {v1, v3, v6, v5}, LX/Lky;->A00(Landroid/os/IBinder;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/List;)Landroid/os/Parcel;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v0, 0x7

    .line 716
    invoke-virtual {v7, v1, v0}, Lcom/google/android/play/core/internal/zzby;->A00(Landroid/os/Parcel;I)V

    .line 717
    .line 718
    .line 719
    const v0, 0x1fac1b07

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 723
    .line 724
    .line 725
    return-void
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 726
    :catch_5
    :try_start_c
    move-exception v3

    .line 727
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 728
    .line 729
    iget-object v0, v4, LX/K6F;->A02:Ljava/util/List;

    .line 730
    .line 731
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "deferredUninstall(%s)"

    .line 736
    .line 737
    invoke-virtual {v2, v3, v0, v1}, LX/2bk;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v4, LX/K6F;->A01:LX/Kkg;

    .line 741
    .line 742
    invoke-static {v3}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, LX/Kkg;->A00(Ljava/lang/Exception;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_f
    check-cast v4, LX/K6B;

    .line 751
    .line 752
    iget-object v0, v4, LX/K6B;->A00:LX/L6O;

    .line 753
    .line 754
    iget-object v4, v0, LX/L6O;->A00:LX/3A1;

    .line 755
    .line 756
    iget-object v3, v4, LX/3A1;->A06:LX/2bk;

    .line 757
    .line 758
    const/4 v2, 0x0

    .line 759
    new-array v1, v2, [Ljava/lang/Object;

    .line 760
    .line 761
    const-string v0, "unlinkToDeath"

    .line 762
    .line 763
    invoke-virtual {v3, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v4, LX/3A1;->A01:Landroid/os/IInterface;

    .line 767
    .line 768
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v0, v4, LX/3A1;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 773
    .line 774
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    iput-object v0, v4, LX/3A1;->A01:Landroid/os/IInterface;

    .line 779
    .line 780
    iput-boolean v2, v4, LX/3A1;->A02:Z

    .line 781
    .line 782
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 783
    :catch_6
    move-exception v1

    .line 784
    iget-object v0, p0, LX/Lky;->A00:LX/Kkg;

    .line 785
    .line 786
    if-eqz v0, :cond_10

    .line 787
    .line 788
    invoke-virtual {v0, v1}, LX/Kkg;->A00(Ljava/lang/Exception;)V

    .line 789
    .line 790
    .line 791
    :cond_10
    return-void
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method
