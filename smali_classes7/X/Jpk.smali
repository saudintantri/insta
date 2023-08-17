.class public final LX/Jpk;
.super LX/LLC;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LLC;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/LLC;->Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const-string v0, "injectedJavaScript"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "userAgent"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 38
    .line 39
    rsub-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUserAgent(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_2
    const-string v0, "saveFormDataDisabled"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSaveFormDataDisabled(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_3
    const-string v0, "javaScriptEnabled"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setJavaScriptEnabled(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_4
    const-string v0, "messagingEnabled"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMessagingEnabled(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_5
    const-string v0, "domStorageEnabled"

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setDomStorageEnabled(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_6
    const-string v0, "source"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 151
    .line 152
    check-cast p2, LX/M2z;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSource(Landroid/view/View;LX/M2z;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_7
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 167
    .line 168
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_8
    const-string v0, "reportContentSizeChanges"

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setReportContentSizeChanges(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :sswitch_9
    const-string v0, "hardwareAccelerationEnabledExperimental"

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 211
    .line 212
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_8
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHardwareAccelerationEnabledExperimental(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_a
    const-string v0, "originAllowlist"

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 233
    .line 234
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 235
    .line 236
    check-cast p2, LX/M2r;

    .line 237
    .line 238
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOriginAllowlist(Landroid/view/View;LX/M2r;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :sswitch_b
    const-string v0, "openNewWindowLinksInNewView"

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 251
    .line 252
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 253
    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOpenNewWindowLinksInNewView(Landroid/view/View;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_c
    const-string v0, "mixedContentMode"

    .line 265
    .line 266
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 273
    .line 274
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :sswitch_d
    const-string v0, "alwaysReloadOnSourceChange"

    .line 283
    .line 284
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 291
    .line 292
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 293
    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :cond_a
    iput-boolean v1, v0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mAlwaysReloadOnSourceChange:Z

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_e
    const-string v0, "clearCookiesOnExit"

    .line 304
    .line 305
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 312
    .line 313
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 314
    .line 315
    if-eqz p2, :cond_b

    .line 316
    .line 317
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setClearCookiesOnExit(Landroid/view/View;Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_f
    const-string v0, "cookies"

    .line 326
    .line 327
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 334
    .line 335
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 336
    .line 337
    check-cast p2, LX/M2r;

    .line 338
    .line 339
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setCookies(Landroid/view/View;LX/M2r;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :sswitch_10
    const-string v0, "allowFileAccess"

    .line 344
    .line 345
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 352
    .line 353
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 354
    .line 355
    if-eqz p2, :cond_c

    .line 356
    .line 357
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :cond_c
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowFileAccess(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_11
    const-string v0, "mediaPlaybackRequiresUserAction"

    .line 366
    .line 367
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 374
    .line 375
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 376
    .line 377
    if-eqz p2, :cond_d

    .line 378
    .line 379
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :cond_d
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_12
    const-string v0, "thirdPartyCookiesEnabled"

    .line 388
    .line 389
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 396
    .line 397
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 398
    .line 399
    if-eqz p2, :cond_e

    .line 400
    .line 401
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :cond_e
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setThirdPartyCookiesEnabled(Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :sswitch_13
    const-string v0, "urlPrefixesForDefaultIntent"

    .line 410
    .line 411
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 418
    .line 419
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 420
    .line 421
    check-cast p2, LX/M2r;

    .line 422
    .line 423
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUrlPrefixesForDefaultIntent(Landroid/view/View;LX/M2r;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_14
    const-string v0, "scalesPageToFit"

    .line 428
    .line 429
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 436
    .line 437
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 438
    .line 439
    if-eqz p2, :cond_f

    .line 440
    .line 441
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    :cond_f
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setScalesPageToFit(Landroid/view/View;Z)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_10
    if-eqz p2, :cond_11

    .line 450
    .line 451
    move-object v1, p2

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    :cond_11
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :sswitch_data_0
    .sparse-switch
        -0x66d9f539 -> :sswitch_2
        -0x5fd28b0c -> :sswitch_3
        -0x5d1a4063 -> :sswitch_4
        -0x4458d9d8 -> :sswitch_5
        -0x356f97e5 -> :sswitch_6
        -0x2b64a590 -> :sswitch_7
        -0x86aee63 -> :sswitch_8
        -0x4c4a4df -> :sswitch_9
        0xcd48b9d -> :sswitch_0
        0xe23a2e1 -> :sswitch_a
        0x12900dfa -> :sswitch_1
        0x25106fed -> :sswitch_b
        0x2d5b5ec1 -> :sswitch_c
        0x331569d2 -> :sswitch_d
        0x3407d9bf -> :sswitch_e
        0x38c1428f -> :sswitch_f
        0x43d84229 -> :sswitch_10
        0x69ca70ae -> :sswitch_11
        0x6c08f151 -> :sswitch_12
        0x6fa66963 -> :sswitch_13
        0x7ba883de -> :sswitch_14
    .end sparse-switch
.end method
