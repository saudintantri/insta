.class public final Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:LX/0SF;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/B5y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Landroid/database/Cursor;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const-string v0, "currentUser"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "userSession"

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v7

    .line 37
    :cond_1
    invoke-static {v0}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v8, v7

    .line 50
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/AyY;->A00:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Landroid/database/MatrixCursor;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    return-object v7
    .line 66
    .line 67
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2sr;->A01:LX/2sr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2sr;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v1, 0x41060e00000b00L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_d

    .line 33
    .line 34
    sget-object v3, LX/BeM;->A00:LX/0lI;

    .line 35
    .line 36
    invoke-static {v4}, LX/0lI;->A00(Landroid/content/Context;)LX/07K;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v4, v0}, LX/0lI;->A05(Landroid/content/Context;LX/07K;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-static {v5, v1, v2}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    if-eqz p3, :cond_9

    .line 59
    .line 60
    const-string v0, "SAVE"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, "DELETE"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_0
    const-class v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "device_request"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 134
    .line 135
    iget-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:LX/2X3;

    .line 136
    .line 137
    iget-object v1, v0, LX/2X3;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/53R;

    .line 140
    .line 141
    iget-object v0, v0, LX/53R;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const-string v0, "access_library_shared_storage"

    .line 152
    .line 153
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-static {v7, v1}, LX/92o;->A0v(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v4, 0x1

    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_5
    const-class v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "device_items"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    array-length v3, v4

    .line 229
    if-lez v3, :cond_a

    .line 230
    .line 231
    new-array v2, v3, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_4
    if-ge v1, v3, :cond_6

    .line 235
    .line 236
    aget-object v0, v4, v1

    .line 237
    .line 238
    check-cast v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-static {v2}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const/4 v4, 0x1

    .line 254
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 265
    .line 266
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v11, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2X3;

    .line 270
    .line 271
    if-eqz v11, :cond_7

    .line 272
    .line 273
    iget-object v9, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/53R;

    .line 274
    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    iget-object v8, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    const-string v0, "access_library_shared_storage"

    .line 282
    .line 283
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v1, v11, LX/2X3;->A00:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v9, LX/53R;->A00:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v0, "app_source"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string v0, "id_type"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    const-string v0, "id"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    iget-object v1, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    .line 319
    .line 320
    const/16 v0, 0x95

    .line 321
    .line 322
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v7, v3, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    const/4 v0, 0x0

    .line 338
    goto :goto_7

    .line 339
    :goto_6
    const/4 v0, 0x1

    .line 340
    :goto_7
    and-int/2addr v4, v0

    .line 341
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 342
    :catch_0
    const/4 v4, -0x1

    .line 343
    goto :goto_8

    .line 344
    :cond_8
    invoke-static {p1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_9
    const/4 v4, 0x0

    .line 350
    goto :goto_8

    .line 351
    :catch_1
    :cond_a
    const/4 v4, 0x0

    .line 352
    :cond_b
    :goto_8
    const-string v0, "device_result"

    .line 353
    .line 354
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :cond_c
    const-string v1, "Component access not allowed."

    .line 359
    .line 360
    new-instance v0, Ljava/lang/SecurityException;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_e
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_f
    return-object v5
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
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/BeM;->A00:LX/0lI;

    .line 13
    .line 14
    invoke-static {v2}, LX/0lI;->A00(Landroid/content/Context;)LX/07K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/0lI;->A05(Landroid/content/Context;LX/07K;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "Component access not allowed."

    .line 25
    .line 26
    new-instance v0, Ljava/lang/SecurityException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    new-instance v1, LX/Aoq;

    .line 40
    .line 41
    invoke-direct {v1}, LX/Aoq;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/B5y;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/B5y;-><init>(LX/Aoq;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:LX/B5y;

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v5, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "app_source"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2X3;->valueOf(Ljava/lang/String;)LX/2X3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v0, "credential_source"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/11A;->valueOf(Ljava/lang/String;)LX/11A;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "target_user_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/Bfk;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3, v2}, LX/Bfk;-><init>(Ljava/lang/String;LX/2X3;LX/11A;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, LX/B5w;

    .line 109
    .line 110
    invoke-direct {v1}, LX/B5w;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/B5w;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(LX/B5w;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/Cf6;

    .line 124
    .line 125
    invoke-direct {v1}, LX/Cf6;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v2}, LX/BHo;->A00(Ljava/util/List;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    const/4 v0, 0x0

    .line 138
    return v0

    .line 139
    :catch_1
    const/4 v0, -0x1

    .line 140
    return v0

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    return v0
    .line 143
    .line 144
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 1
    .line 2
    const-string v0, "Unsupported Operation"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 1
    .line 2
    const-string v0, "Unsupported Operation"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .line 0
    sget-object v0, LX/2sr;->A01:LX/2sr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sr;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v1, v0}, LX/02j;->A05(Landroid/content/Context;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/BeM;->A00:LX/0lI;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/0lI;->A00(Landroid/content/Context;)LX/07K;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/0lI;->A05(Landroid/content/Context;LX/07K;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-class v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 44
    .line 45
    const-string v1, "Component access not allowed."

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/SecurityException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/0SF;

    .line 61
    .line 62
    move-object/from16 v2, p3

    .line 63
    .line 64
    if-eqz p3, :cond_8

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, -0x342db1bb    # -2.7565194E7f

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const v0, 0x375b5516

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    const v0, 0x3f655923

    .line 81
    .line 82
    .line 83
    if-ne v1, v0, :cond_8

    .line 84
    .line 85
    const-string v0, "name=\'saved_session_info\'"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, LX/4LM;->A00()LX/4LM;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/4LM;->A03()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    :cond_3
    const/4 v6, 0x0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    sget-object v0, LX/AyY;->A00:[Ljava/lang/String;

    .line 114
    .line 115
    new-instance v12, Landroid/database/MatrixCursor;

    .line 116
    .line 117
    invoke-direct {v12, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_11

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6Gz;

    .line 135
    .line 136
    iget-object v2, v0, LX/6Gz;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, LX/6Gz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    .line 143
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, LX/6Gz;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, ""

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    move-object v8, v6

    .line 152
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const-string v0, "machine_id_value"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    const-string v0, "id"

    .line 171
    .line 172
    filled-new-array {v0}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v6, Landroid/database/MatrixCursor;

    .line 177
    .line 178
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-array v1, v1, [Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/0SF;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-string v0, "session"

    .line 188
    .line 189
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_5
    invoke-static {v0}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/3Hf;->A02:LX/3Gi;

    .line 199
    .line 200
    iget-object v0, v0, LX/3Gi;->A00:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const-string v0, "device_id_value"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    const/4 v2, 0x0

    .line 213
    const-string v0, "id"

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v6, Landroid/database/MatrixCursor;

    .line 220
    .line 221
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-array v1, v1, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_1
    aput-object v0, v1, v2

    .line 235
    .line 236
    invoke-virtual {v6, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-object v6

    .line 240
    :cond_8
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    .line 247
    .line 248
    const-string v0, "No logged-in user"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_2
    if-eqz v0, :cond_13

    .line 255
    .line 256
    const-string v0, "all_session_info"

    .line 257
    .line 258
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    const-string v2, "userSession"

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 274
    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    const-string v2, "currentUser"

    .line 278
    .line 279
    :cond_9
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v12

    .line 283
    :cond_a
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-direct {p0}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/Cursor;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroid/database/MatrixCursor;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-static {v0}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-static {v2, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    invoke-static {v3}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    invoke-static {v0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_2

    .line 347
    :cond_c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    iget-object v1, v7, LX/3Hf;->A01:Landroid/content/SharedPreferences;

    .line 368
    .line 369
    const-string v0, ""

    .line 370
    .line 371
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    const/4 v0, 0x0

    .line 380
    goto :goto_5

    .line 381
    :cond_e
    if-eqz v5, :cond_10

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_6
    if-ge v2, v3, :cond_10

    .line 389
    .line 390
    invoke-static {v6, v2}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v4, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_f

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    move-object v13, v12

    .line 431
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_10
    return-object v5

    .line 442
    :cond_11
    return-object v12

    .line 443
    :cond_12
    invoke-direct {p0}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/Cursor;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    return-object v12

    .line 448
    :cond_13
    const/4 v12, 0x0

    .line 449
    return-object v12
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
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
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
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
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/BeM;->A00:LX/0lI;

    .line 13
    .line 14
    invoke-static {v2}, LX/0lI;->A00(Landroid/content/Context;)LX/07K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/0lI;->A05(Landroid/content/Context;LX/07K;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "Component access not allowed."

    .line 25
    .line 26
    new-instance v0, Ljava/lang/SecurityException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    if-eqz p2, :cond_7

    .line 38
    .line 39
    new-instance v1, LX/Aoq;

    .line 40
    .line 41
    invoke-direct {v1}, LX/Aoq;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/B5y;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/B5y;-><init>(LX/Aoq;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:LX/B5y;

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2X8;->A01(Ljava/lang/String;)LX/2X5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [LX/2X5;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, [LX/2X5;

    .line 105
    .line 106
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v5, 0x1

    .line 118
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/2X5;

    .line 129
    .line 130
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "access_library_shared_storage"

    .line 134
    .line 135
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v1, v4, LX/2X5;->A04:LX/2X3;

    .line 144
    .line 145
    iget-object v0, v4, LX/2X5;->A05:LX/11A;

    .line 146
    .line 147
    iget-object v2, v4, LX/2X5;->A02:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v1, ""

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    iget-object v1, v1, LX/2X3;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, LX/11A;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-static {v4}, LX/2X8;->A00(LX/2X5;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v1, v0}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    array-length v0, v7

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    const/4 v5, -0x2

    .line 179
    :cond_6
    return v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    const/4 v5, 0x0

    .line 181
    return v5

    .line 182
    :catch_1
    const/4 v5, -0x1

    .line 183
    return v5

    .line 184
    :cond_7
    const/4 v5, 0x0

    .line 185
    return v5
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
