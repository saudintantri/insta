.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super LX/06k;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06k;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "BrowserLiteIntentService"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteIntentService;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x4d22c332    # 1.70668832E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/016;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x29756050

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v0, ":browser"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sput-boolean v6, LX/1Sd;->A00:Z

    .line 30
    .line 31
    :cond_0
    sput-boolean v6, LX/KIj;->A01:Z

    .line 32
    .line 33
    const-string v2, "EXTRA_ACTION"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, LX/L2A;->A00:Z

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Service got action request: %s"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/Kt8;->A00()LX/Kt8;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    monitor-enter v3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_0
    const-string v0, "ACTION_CLEAR_DATA"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, LX/L2I;->A00(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_1
    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const-class v1, LX/Kk8;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :sswitch_2
    const-string v0, "ACTION_INJECT_COOKIES"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/AbstractMap;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    const-string v0, "EXTRA_FLUSH_COOKIES"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, LX/IzJ;->A1b(Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Inject cookies for %d urls, flush %s"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/Ljh;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1, v3, v2}, LX/Ljh;-><init>(Landroid/content/Context;LX/Kxf;Ljava/util/Map;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_3
    const-string v0, "ACTION_WARM_UP"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/16 v0, 0x22d

    .line 170
    .line 171
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :goto_0
    :try_start_1
    iget-object v1, v3, LX/Kt8;->A00:Ljava/util/LinkedList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/BZu;

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sparse-switch v0, :sswitch_data_1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :sswitch_4
    const-string v0, "ACTION_COMPLETE_WEB_SHARE_DIALOG"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    if-eqz v8, :cond_6

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    const-string v7, "  (function dispatchEvent(eventName, data){    var event = document.createEvent(\'Event\');    event.initEvent(eventName,true,true);    event.data = data;    document.dispatchEvent(event);  })(\'message\', \'"

    .line 285
    .line 286
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v6, v0, :cond_5

    .line 296
    .line 297
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_3
    const/16 v0, 0xff

    .line 312
    .line 313
    if-gt v1, v0, :cond_4

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "\\u%04X"

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_3
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "\\x%02X"

    .line 328
    .line 329
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "\');"

    .line 344
    .line 345
    invoke-static {v7, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, LX/Ljd;

    .line 350
    .line 351
    invoke-direct {v0, v4, v2, v5, v1}, LX/Ljd;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/JNm;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/BIt;->A02(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :sswitch_5
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    new-instance v0, LX/LaP;

    .line 367
    .line 368
    invoke-direct {v0, v4}, LX/LaP;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :sswitch_6
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 395
    .line 396
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :sswitch_7
    const-string v0, "ACTION_CLOSE_BROWSER"

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    new-instance v0, LX/LaQ;

    .line 415
    .line 416
    invoke-direct {v0, v4}, LX/LaQ;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :sswitch_8
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_CLICKID_RECEIVED"

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 443
    .line 444
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 445
    .line 446
    const-string v0, "YES"

    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/content/Intent;

    .line 452
    .line 453
    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 454
    .line 455
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    .line 461
    .line 462
    :cond_6
    :goto_6
    monitor-exit v3

    .line 463
    return-void

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    monitor-exit v3

    .line 466
    throw v0

    .line 467
    :goto_7
    :try_start_2
    sget-object v0, LX/Kk8;->A09:LX/Kk8;

    .line 468
    .line 469
    if-nez v0, :cond_7

    .line 470
    .line 471
    new-instance v0, LX/Kk8;

    .line 472
    .line 473
    invoke-direct {v0, p0}, LX/Kk8;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, LX/Kk8;->A09:LX/Kk8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    .line 478
    :cond_7
    monitor-exit v1

    .line 479
    invoke-virtual {v0, v2}, LX/Kk8;->A00(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    monitor-exit v1

    .line 485
    throw v0

    .line 486
    :goto_8
    :try_start_3
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 499
    .line 500
    .line 501
    :try_start_4
    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 502
    .line 503
    .line 504
    :catch_1
    :try_start_5
    invoke-static {}, LX/LF7;->A00()LX/LF7;

    .line 505
    .line 506
    .line 507
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 508
    :catch_2
    move-exception v2

    .line 509
    const-string v1, "BrowserLiteIntentServiceHelper"

    .line 510
    .line 511
    const-string v0, "Checking for WebView package failed"

    .line 512
    .line 513
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catch_3
    :cond_8
    return-void

    .line 518
    :sswitch_data_0
    .sparse-switch
        -0x710ec3db -> :sswitch_0
        0x1023597b -> :sswitch_1
        0x47ee7aea -> :sswitch_2
        0x4b009d8c -> :sswitch_3
    .end sparse-switch

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :sswitch_data_1
    .sparse-switch
        -0x7e2e7e23 -> :sswitch_8
        -0x7b9fe6a8 -> :sswitch_7
        0x4dd54ac4 -> :sswitch_6
        0x59b8b3c2 -> :sswitch_5
        0x69e4ae70 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x1033b1b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/016;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    const v0, 0x76acda19

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method
