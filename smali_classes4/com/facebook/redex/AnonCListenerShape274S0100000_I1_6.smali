.class public Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/9BP;

    .line 16
    .line 17
    iget-object v5, v3, LX/9BP;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 18
    .line 19
    if-eqz v5, :cond_e

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, LX/BIt;->A01()LX/LZ8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/LZ8;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v0, "https://l.instagram.com"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, LX/BIt;->A01()LX/LZ8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/LZ8;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_0

    .line 90
    .line 91
    :cond_1
    iget-object v2, v3, LX/9BP;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AHt(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aget-object v1, v2, p2

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v0, 0x7f122409

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ix_autofill_name"

    .line 137
    .line 138
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ix_autofill_phone"

    .line 150
    .line 151
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "ix_autofill_address"

    .line 163
    .line 164
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "ix_autofill_email"

    .line 176
    .line 177
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f122408

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {v4, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    aget-object v1, v2, p2

    .line 192
    .line 193
    const v0, 0x7f12240e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/Bjf;

    .line 207
    .line 208
    iget-object v0, v0, LX/Bjf;->A0D:Ljava/util/Stack;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/webkit/WebView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    aget-object v1, v2, p2

    .line 221
    .line 222
    const v0, 0x7f12240a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const-string v0, "clipboard"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/content/ClipboardManager;

    .line 242
    .line 243
    invoke-static {v3}, LX/Bjf;->A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "Instant Experiences Link URL"

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/92q;->A0t(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f12240c

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    aget-object v1, v2, p2

    .line 257
    .line 258
    const v0, 0x7f12240d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v0, "android.intent.action.VIEW"

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/Bjf;

    .line 281
    .line 282
    iget-object v0, v0, LX/Bjf;->A0D:Ljava/util/Stack;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-static {v3}, LX/Bjf;->A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-static {v3}, LX/Bjf;->A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LX/0PM;->A0A()LX/04z;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v3, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/ADX;

    .line 324
    .line 325
    iget-object v1, v0, LX/ADX;->A00:LX/BfH;

    .line 326
    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    sget-object v0, LX/AY9;->A04:LX/AY9;

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/BfH;->A00(LX/AY9;LX/BfH;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/9vY;

    .line 347
    .line 348
    iget-object v0, v2, LX/9vY;->A01:LX/2Yh;

    .line 349
    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    const-string v0, "userPreferences"

    .line 353
    .line 354
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    throw v3

    .line 359
    :cond_6
    const/4 v3, 0x0

    .line 360
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "safe_browsing_opt_in"

    .line 365
    .line 366
    invoke-static {v1, v0, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v2, LX/9vY;->A07:Z

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    iget-object v0, v2, LX/9vY;->A00:LX/BKH;

    .line 374
    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    const-string v0, "delegate"

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_6
    const-string v0, "https://help.instagram.com/563153788532689"

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LX/9vY;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v2, LX/9vY;->A07:Z

    .line 399
    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v1, v2, LX/9vY;->A00:LX/BKH;

    .line 403
    .line 404
    if-nez v1, :cond_10

    .line 405
    .line 406
    invoke-static {}, LX/92q;->A0r()V

    .line 407
    .line 408
    .line 409
    throw v3

    .line 410
    :pswitch_7
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/FGe;

    .line 417
    .line 418
    iget-object v1, v0, LX/FGe;->A03:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    iget-object v0, v0, LX/FGe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, LX/2q4;->A0C(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_3

    .line 430
    :pswitch_8
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LX/Eeb;

    .line 437
    .line 438
    iget-object v1, v2, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    iget-object v0, v2, LX/Eeb;->A04:Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v1, v0}, LX/2q4;->A0C(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 450
    .line 451
    iget-object v0, v2, LX/Eeb;->A03:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_3
    if-eqz v0, :cond_0

    .line 458
    .line 459
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroid/content/Context;

    .line 466
    .line 467
    const-string v0, "Payment Failed"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v0}, LX/0Mu;->A00(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_b
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 484
    .line 485
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/46d;

    .line 486
    .line 487
    iget-object v2, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0G:Ljava/util/List;

    .line 488
    .line 489
    iget-object v1, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A09:LX/46p;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v3, v1, v2, v0}, LX/46d;->A0K(LX/46p;Ljava/util/List;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0A:LX/8Rb;

    .line 496
    .line 497
    iget-object v3, v4, LX/8Rb;->A01:LX/1Cl;

    .line 498
    .line 499
    iget-wide v1, v4, LX/8Rb;->A00:J

    .line 500
    .line 501
    const-string v0, "SOUND_SYNC_QUITTED"

    .line 502
    .line 503
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-wide v1, v4, LX/8Rb;->A00:J

    .line 507
    .line 508
    const-string v0, "user_cancelled"

    .line 509
    .line 510
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v0, 0x0

    .line 514
    .line 515
    iput-wide v0, v4, LX/8Rb;->A00:J

    .line 516
    .line 517
    iget-boolean v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0T:Z

    .line 518
    .line 519
    iget-object v1, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A08:LX/57k;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    sget-object v0, LX/4cd;->A02:LX/4cd;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, LX/57k;->A00(LX/4cd;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:LX/4Qd;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/4Qd;->A0M()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_7
    sget-object v0, LX/4cd;->A03:LX/4cd;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/57k;->A00(LX/4cd;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/CKj;

    .line 543
    .line 544
    iget-object v0, v0, LX/CKj;->A00:LX/5AI;

    .line 545
    .line 546
    iget-object v0, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v1, "smart_tracking_stories_nux_shown"

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/EAK;

    .line 562
    .line 563
    iget-object v0, v0, LX/EAK;->A01:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/4 v2, 0x1

    .line 570
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "music_changes_nux_has_acknowledged"

    .line 575
    .line 576
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/CIA;

    .line 584
    .line 585
    iget-object v0, v0, LX/CIA;->A01:LX/GTt;

    .line 586
    .line 587
    iget-object v1, v0, LX/GTt;->A0Y:Landroid/os/Handler;

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/CIA;

    .line 597
    .line 598
    iget-object v0, v0, LX/CIA;->A01:LX/GTt;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LX/ADX;

    .line 611
    .line 612
    iget-object v1, v2, LX/ADX;->A00:LX/BfH;

    .line 613
    .line 614
    if-eqz v1, :cond_8

    .line 615
    .line 616
    sget-object v0, LX/AY9;->A05:LX/AY9;

    .line 617
    .line 618
    invoke-static {v0, v1}, LX/BfH;->A00(LX/AY9;LX/BfH;)V

    .line 619
    .line 620
    .line 621
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iget-object v6, v2, LX/9tS;->A00:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 632
    .line 633
    const-wide v0, 0x8302a80005005eL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v2, v6, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/Axu;->A00:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v6}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-class v0, LX/C3q;

    .line 657
    .line 658
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "ig_android_linking_cache_ig_to_fb_cross_communication"

    .line 663
    .line 664
    invoke-virtual {v2, v1, v0}, LX/40s;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_9

    .line 669
    .line 670
    iget-object v2, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v2, :cond_9

    .line 673
    .line 674
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "required_logged_user_id"

    .line 679
    .line 680
    invoke-static {v1, v0, v2}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    :goto_4
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "android.intent.action.VIEW"

    .line 688
    .line 689
    new-instance v1, Landroid/content/Intent;

    .line 690
    .line 691
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "com.facebook.orca"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    const-string v0, "should_skip_null_state"

    .line 700
    .line 701
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v1}, LX/0X8;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_9
    const-string v1, "CsomChatLauncher"

    .line 709
    .line 710
    const-string v0, "Cannot find linked FB account"

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/BKH;

    .line 719
    .line 720
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, LX/BKH;->A02:LX/BIV;

    .line 724
    .line 725
    sget-object v0, LX/AYR;->A03:LX/AYR;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/BIV;->A00(LX/AYR;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :pswitch_12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 733
    .line 734
    .line 735
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/AA5;

    .line 738
    .line 739
    iget-object v1, v2, LX/AA5;->A05:Landroid/os/Handler;

    .line 740
    .line 741
    new-instance v0, LX/CUv;

    .line 742
    .line 743
    invoke-direct {v0, v2}, LX/CUv;-><init>(LX/AA5;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_13
    const-string v0, "http://bit.ly/igfilesystem"

    .line 751
    .line 752
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/A9y;

    .line 759
    .line 760
    iget-object v0, v0, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 761
    .line 762
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/app/Activity;

    .line 769
    .line 770
    invoke-static {v0}, LX/Bo2;->A01(Landroid/app/Activity;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/CON;

    .line 777
    .line 778
    iget-object v2, v0, LX/CON;->A00:Landroid/content/Context;

    .line 779
    .line 780
    invoke-static {v2}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_c

    .line 785
    .line 786
    const-string v1, "DIRECT"

    .line 787
    .line 788
    const-string v0, "notification"

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Landroid/app/NotificationManager;

    .line 795
    .line 796
    if-nez v0, :cond_b

    .line 797
    .line 798
    const/16 v0, 0x167

    .line 799
    .line 800
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/16 v0, 0x37a

    .line 805
    .line 806
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_a
    :goto_5
    const-string v0, "ig_direct"

    .line 814
    .line 815
    invoke-static {v2, v0}, LX/3g4;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_b
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_a

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_c

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_c
    invoke-static {v2}, LX/0Mu;->A00(Landroid/content/Context;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 839
    .line 840
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 841
    .line 842
    new-instance v3, Landroid/os/Handler;

    .line 843
    .line 844
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 845
    .line 846
    .line 847
    new-instance v2, LX/CVB;

    .line 848
    .line 849
    invoke-direct {v2, v0}, LX/CVB;-><init>(Landroid/widget/EditText;)V

    .line 850
    .line 851
    .line 852
    const-wide/16 v0, 0x64

    .line 853
    .line 854
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LX/CEb;

    .line 861
    .line 862
    iget-object v0, v3, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 863
    .line 864
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v1, "reel"

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-virtual {v2, v1, v0}, LX/2Yh;->A0i(Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    invoke-static {v3}, LX/CEb;->A03(LX/CEb;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v3, LX/CEb;->A02:LX/Cgw;

    .line 878
    .line 879
    if-eqz v0, :cond_d

    .line 880
    .line 881
    invoke-interface {v0}, LX/Cgw;->CDM()V

    .line 882
    .line 883
    .line 884
    :cond_d
    :goto_6
    :pswitch_18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/FGe;

    .line 891
    .line 892
    iget-object v0, v0, LX/FGe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 893
    .line 894
    invoke-static {v0}, LX/0Mu;->A00(Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "https://www.facebook.com/help/instagram/518659859068596"

    .line 905
    .line 906
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v1, v0}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/Eeb;

    .line 917
    .line 918
    iget-object v0, v0, LX/Eeb;->A03:Landroid/content/Context;

    .line 919
    .line 920
    invoke-static {v0}, LX/0Mu;->A00(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_e
    :pswitch_1c
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_f
    iget-object v2, v2, LX/9vY;->A03:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, LX/BKH;->A02:LX/BIV;

    .line 934
    .line 935
    sget-object v0, LX/AYY;->A07:LX/AYY;

    .line 936
    .line 937
    invoke-virtual {v1, v0, v2}, LX/BIV;->A01(LX/AYY;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_10
    iget-object v2, v2, LX/9vY;->A03:Ljava/lang/String;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v1, LX/BKH;->A02:LX/BIV;

    .line 948
    .line 949
    sget-object v0, LX/AYY;->A05:LX/AYY;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v2}, LX/BIV;->A01(LX/AYY;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    nop

    .line 956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_1c
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
    .end packed-switch
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
