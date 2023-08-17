.class public final LX/Kjs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/google/android/gms/internal/vision/zzk;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V
    .locals 3

    .line 0
    const-string v1, "barcode"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kjs;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Kjs;->A01:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/Kjs;->A02:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/Kjs;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "com.google.android.gms.vision.dynamite."

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/Kjs;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, LX/Kjs;->A04:Lcom/google/android/gms/internal/vision/zzk;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/Kjs;->A00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/Kjs;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kjs;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v5, p0, LX/Kjs;->A03:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, LX/L54;->A07:LX/LyY;

    .line 12
    .line 13
    iget-object v0, p0, LX/Kjs;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5, v1, v0}, LX/L54;->A04(Landroid/content/Context;LX/LyY;Ljava/lang/String;)LX/L54;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto/16 :goto_1
    :try_end_1
    .catch LX/KHq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :catch_0
    :try_start_2
    const-string v1, "%s.%s"

    .line 22
    .line 23
    const-string v0, "com.google.android.gms.vision"

    .line 24
    .line 25
    const-string v6, "barcode"

    .line 26
    .line 27
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v5, "Cannot load thick client module, fall back to load optional module %s"

    .line 36
    .line 37
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v8, "Vision"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_3
    iget-object v1, p0, LX/Kjs;->A03:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/L54;->A08:LX/LyY;

    .line 56
    .line 57
    invoke-static {v1, v0, v10}, LX/L54;->A04(Landroid/content/Context;LX/LyY;Ljava/lang/String;)LX/L54;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1
    :try_end_3
    .catch LX/KHq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catch_1
    move-exception v9

    .line 63
    :try_start_4
    const-string v5, "Error loading optional module %s"

    .line 64
    .line 65
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v8, v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Kjs;->A01:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v5, "Broadcasting download intent for dependency %s"

    .line 94
    .line 95
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v1, "com.google.android.gms"

    .line 113
    .line 114
    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Kjs;->A03:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, p0, LX/Kjs;->A01:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v0}, LX/92m;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :goto_1
    if-eqz v2, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    :try_start_5
    iget-object v6, p0, LX/Kjs;->A03:Landroid/content/Context;

    .line 169
    .line 170
    const-string v1, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"
    :try_end_5
    .catch LX/KHq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    :try_start_6
    iget-object v0, v2, LX/L54;->A00:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/os/IBinder;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz v2, :cond_5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/KHq; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    .line 191
    :try_start_7
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 192
    .line 193
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    instance-of v0, v5, Lcom/google/android/gms/internal/vision/zzn;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    check-cast v5, Lcom/google/android/gms/internal/vision/zzn;

    .line 202
    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    :cond_5
    :goto_2
    iput-object v1, p0, LX/Kjs;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/vision/zzp;

    .line 209
    .line 210
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/vision/zzp;-><init>(Landroid/os/IBinder;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 214
    .line 215
    invoke-direct {v1, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LX/Kjs;->A04:Lcom/google/android/gms/internal/vision/zzk;

    .line 219
    .line 220
    invoke-static {v2}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v5, Lcom/google/android/gms/internal/vision/zzp;

    .line 224
    .line 225
    const v0, 0x3b605f66

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/vision/zzb;->A00(Landroid/os/IInterface;Lcom/google/android/gms/internal/vision/zzb;)Landroid/os/Parcel;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 256
    .line 257
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v0, v1, Lcom/google/android/gms/internal/vision/zzl;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    check-cast v1, Lcom/google/android/gms/internal/vision/zzl;

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 268
    .line 269
    .line 270
    const v0, -0x6d807397

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/vision/zzo;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/vision/zzo;-><init>(Landroid/os/IBinder;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_2
    move-exception v2

    .line 284
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "Failed to instantiate module class: "

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/IzK;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/KHq;

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, LX/KHq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_7
    .catch LX/KHq; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    :catch_3
    move-exception v2

    .line 301
    :try_start_8
    const-string v1, "BarcodeNativeHandle"

    .line 302
    .line 303
    const-string v0, "Error creating remote native handle"

    .line 304
    .line 305
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_4
    iget-boolean v1, p0, LX/Kjs;->A02:Z

    .line 309
    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, LX/Kjs;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    const-string v1, "BarcodeNativeHandle"

    .line 317
    .line 318
    const-string v0, "Native handle not yet available. Reverting to no-op handle."

    .line 319
    .line 320
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    iput-boolean v4, p0, LX/Kjs;->A02:Z

    .line 324
    .line 325
    :cond_b
    :goto_5
    iget-object v0, p0, LX/Kjs;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    :cond_c
    monitor-exit v3

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    if-eqz v1, :cond_b

    .line 330
    .line 331
    iget-object v0, p0, LX/Kjs;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    const-string v1, "BarcodeNativeHandle"

    .line 336
    .line 337
    const-string v0, "Native handle is now available."

    .line 338
    .line 339
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_6
    return-object v0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 346
    throw v0
    .line 347
    .line 348
    .line 349
    .line 350
.end method
