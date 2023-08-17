.class public final LX/C3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M4g;
.implements LX/M4e;


# instance fields
.field public A00:Z

.field public A01:LX/Bgs;

.field public final A02:LX/BZu;

.field public final A03:LX/Bbz;

.field public final A04:LX/B0N;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Bbz;LX/BZu;Ljava/util/HashSet;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/C3g;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/B0N;

    .line 7
    .line 8
    invoke-direct {v0}, LX/B0N;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/C3g;->A04:LX/B0N;

    .line 12
    .line 13
    iput-object p2, p0, LX/C3g;->A02:LX/BZu;

    .line 14
    .line 15
    iput-object p1, p0, LX/C3g;->A03:LX/Bbz;

    .line 16
    .line 17
    iput-object p3, p0, LX/C3g;->A05:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/C3g;->A07:Z

    .line 20
    .line 21
    iput-boolean p4, p0, LX/C3g;->A06:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00(LX/JNm;Ljava/lang/String;)Z
    .locals 13

    .line 0
    iget-object v5, p0, LX/C3g;->A02:LX/BZu;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    invoke-interface {v5}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "safe_browsing_opt_in"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    iget-object v7, p0, LX/C3g;->A04:LX/B0N;

    .line 35
    .line 36
    iget-object v6, p0, LX/C3g;->A05:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, LX/0nI;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, v3}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_6

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v1, ""

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    :goto_1
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v4, "www."

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_1
    const-string v10, "/"

    .line 100
    .line 101
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v12}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_3
    const-string v2, "."

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq v1, v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v0, v7, LX/B0N;->A00:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-static {v9, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    invoke-static {v9, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    iget-boolean v0, p0, LX/C3g;->A07:Z

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    iget-object v4, p0, LX/C3g;->A03:LX/Bbz;

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    move-object v0, v5

    .line 234
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 237
    .line 238
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iput-boolean v2, v1, LX/Kxf;->A0W:Z

    .line 243
    .line 244
    :cond_8
    sget-object v0, LX/001;->A1B:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-interface {v4, v0}, LX/Bbz;->BfY(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, LX/C3g;->A01:LX/Bgs;

    .line 253
    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-boolean v0, p0, LX/C3g;->A06:Z

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-interface {v5}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v0, "safe_browsing_opt_in"

    .line 283
    .line 284
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    :cond_a
    new-instance v0, LX/B65;

    .line 292
    .line 293
    invoke-direct {v0, p0, p1}, LX/B65;-><init>(LX/C3g;LX/JNm;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, LX/Bgs;

    .line 297
    .line 298
    invoke-direct {v4, v0, v5, p2, v3}, LX/Bgs;-><init>(LX/B65;LX/BZu;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    iput-object v4, p0, LX/C3g;->A01:LX/Bgs;

    .line 302
    .line 303
    :cond_b
    iput-object p2, v4, LX/Bgs;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v4, LX/Bgs;->A03:LX/BZu;

    .line 306
    .line 307
    invoke-interface {v5}, LX/BZu;->BIC()LX/JNm;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 317
    .line 318
    .line 319
    sput-object v4, LX/9BS;->A02:LX/Bgs;

    .line 320
    .line 321
    new-instance v3, LX/9BS;

    .line 322
    .line 323
    invoke-direct {v3}, LX/9BS;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, LX/BZu;->getChildFragmentManager()LX/0BY;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, LX/08W;

    .line 331
    .line 332
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "SafeBrowsingWarningFragment"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0a33e4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, LX/051;->A00()I

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, LX/BZu;->BIC()LX/JNm;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-boolean v2, v0, LX/JNm;->A0Q:Z

    .line 354
    .line 355
    invoke-interface {v5}, LX/BZu;->BIC()LX/JNm;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v4, LX/Bgs;->A01:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v1, v0, LX/JNm;->A0G:Ljava/lang/String;

    .line 362
    .line 363
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 364
    .line 365
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/M2a;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-interface {v0, v1}, LX/M2a;->Cbr(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/16 v3, 0x8

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(LX/JNm;)Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/M2a;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v0, v3}, LX/M2a;->setProgressBarVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_5
    iget-object v1, v4, LX/Bgs;->A00:LX/B0O;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    iget-object v4, v4, LX/Bgs;->A01:Ljava/lang/String;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, LX/B0O;->A00:LX/0lf;

    .line 408
    .line 409
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    sget-object v1, LX/AYY;->A03:LX/AYY;

    .line 420
    .line 421
    const-string v0, "event_name"

    .line 422
    .line 423
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "DIRECT_LINK"

    .line 427
    .line 428
    invoke-static {v3, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "clicked_url"

    .line 432
    .line 433
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 437
    .line 438
    .line 439
    :cond_d
    return v2

    .line 440
    :cond_e
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    return v3
    .line 447
.end method


# virtual methods
.method public final ANa(LX/JNm;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Bjk(LX/JNm;)V
    .locals 0

    return-void
.end method

.method public final BzF(LX/JNm;)V
    .locals 0

    return-void
.end method

.method public final C2l(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/BZu;LX/M2a;LX/M1F;)V
    .locals 0

    return-void
.end method

.method public final CAu(LX/JNm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGd(LX/JNm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGg(LX/JNm;J)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/C3g;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CQa(IIII)V
    .locals 0

    return-void
.end method

.method public final CZC(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D3u(LX/JNm;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/C3g;->A00(LX/JNm;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final D3v(LX/JNm;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C3g;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LX/C3g;->A00(LX/JNm;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D44(LX/JNm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DEU(LX/JNm;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/C3g;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/C3g;->A02:LX/BZu;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, LX/BZu;->BIC()LX/JNm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/BZu;->BIC()LX/JNm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/JNm;->A0Q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/BZu;->BIC()LX/JNm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v1, LX/JNm;->A0Q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v1, LX/JNm;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/B0O;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0lf;)V

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_0
    iget-object v0, v0, LX/B0O;->A00:LX/0lf;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/AYY;->A04:LX/AYY;

    .line 78
    .line 79
    const-string v0, "event_name"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "DIRECT_LINK"

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "clicked_url"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    goto :goto_0
    .line 100
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
