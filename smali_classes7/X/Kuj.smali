.class public final LX/Kuj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Kuj;

.field public static A06:LX/Kuj;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kuj;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p1, p0, LX/Kuj;->A01:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/facebook/common/jobscheduler/compat/GcmTaskServiceCompat;

    .line 14
    .line 15
    iput-object v0, p0, LX/Kuj;->A03:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/Kuj;->A04:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class v0, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    .line 23
    .line 24
    iput-object v0, p0, LX/Kuj;->A03:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v0, "android.permission.BIND_JOB_SERVICE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v3, 0x1284

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    invoke-static {}, LX/0Fz;->A00()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v7, "ServiceInfoParser"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v2, v8, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 79
    .line 80
    const-string v3, "Version Codes do not match!packageManager: %d buildConstant: %d updatedPackageManager: %d"

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-static {v2, v0, v4}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v3, v0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, LX/Kuj;->A00:Z

    .line 99
    .line 100
    :goto_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 101
    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    array-length v4, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    iput-boolean v6, p0, LX/Kuj;->A00:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    if-ge v6, v4, :cond_a

    .line 110
    .line 111
    aget-object v1, v5, v6

    .line 112
    .line 113
    iget-object v2, p0, LX/Kuj;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 122
    .line 123
    :try_start_2
    iget-object v9, p0, LX/Kuj;->A02:Landroid/util/SparseArray;

    .line 124
    .line 125
    iget-object v10, p0, LX/Kuj;->A03:Ljava/lang/Class;

    .line 126
    .line 127
    const-class v13, LX/Kuj;

    .line 128
    .line 129
    monitor-enter v13
    :try_end_2
    .catch LX/KHM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    :try_start_3
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const-string v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v11, 0x0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v11, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    .line 164
    :try_start_6
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v9, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v0, "Duplicate jobId: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " detected for class: "

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " and "

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_5

    .line 232
    :cond_3
    const-string v9, "Service class of "

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v2, " is not assignable to:  "

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v9, v8, v2, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    throw v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :catch_0
    move-exception v8

    .line 254
    :try_start_7
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v0, "Unable to resolve service class "

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " class_loader: "

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x1

    .line 278
    :goto_6
    if-eqz v2, :cond_6

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_4
    const-string v0, "->"

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_6

    .line 305
    :cond_5
    const-string v0, "value not found"

    .line 306
    .line 307
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_8

    .line 312
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v8}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 322
    .line 323
    .line 324
    :try_start_9
    monitor-exit v13

    .line 325
    goto :goto_9
    :try_end_9
    .catch LX/KHM; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    :try_start_b
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_8
    const-string v3, "Service "

    .line 338
    .line 339
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 340
    .line 341
    const-string v1, " is missing meta key "

    .line 342
    .line 343
    const-string v0, "com.facebook.common.jobscheduler.compat.jobIds"

    .line 344
    .line 345
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, LX/KHM;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/KHM;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 355
    :catchall_1
    :try_start_c
    move-exception v0

    .line 356
    monitor-exit v13

    .line 357
    throw v0
    :try_end_c
    .catch LX/KHM; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    .line 358
    :catch_2
    move-exception v0

    .line 359
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v7, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_a
    return-void
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 371
    :catch_3
    move-exception v0

    .line 372
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;I)LX/Kuj;
    .locals 4

    .line 0
    const-class v3, LX/Kuj;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, LX/Kuj;->A05:LX/Kuj;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/Kuj;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/Kuj;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/Kuj;->A05:LX/Kuj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, LX/Kuj;->A06:LX/Kuj;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/Kuj;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/Kuj;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/Kuj;->A06:LX/Kuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit v3

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
