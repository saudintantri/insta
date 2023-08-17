.class public Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x56c8d784

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/CD3;

    .line 15
    .line 16
    iget-object v4, v1, LX/CD3;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v4, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/ABL;

    .line 25
    .line 26
    iget-object v5, v1, LX/ABL;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v1, 0x810990000e12d9L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "group_profile_has_tapped_creation_menu_option"

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v4, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/ABL;

    .line 62
    .line 63
    iget-object v1, v1, LX/ABL;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "channels_has_tapped_channels_creation"

    .line 75
    .line 76
    invoke-static {v2, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/9HH;

    .line 82
    .line 83
    iget-object v2, v1, LX/9HH;->A02:LX/2tA;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/2tA;->A02(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/ABL;

    .line 93
    .line 94
    iget-object v1, v1, LX/ABL;->A01:LX/Bb3;

    .line 95
    .line 96
    invoke-interface {v1, v4}, LX/Bb3;->Bx4(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x76b9b9a

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :pswitch_0
    const v0, -0xa43908e

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/BE9;

    .line 116
    .line 117
    iget-object v2, v1, LX/BE9;->A00:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "fb_feed_crossposting_like_sheet_upsell_has_dismissed"

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/AYr;->A0E:LX/AYr;

    .line 143
    .line 144
    sget-object v4, LX/AYs;->A0T:LX/AYs;

    .line 145
    .line 146
    sget-object v3, LX/DoV;->A03:LX/DoV;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/BAj;

    .line 151
    .line 152
    iget-object v1, v1, LX/BAj;->A02:LX/1M5;

    .line 153
    .line 154
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 155
    .line 156
    iget-object v7, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v2 .. v7}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x123e3541

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    const v0, 0x2aaebef6

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/BE9;

    .line 176
    .line 177
    iget-object v2, v1, LX/BE9;->A00:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "fb_feed_crossposting_like_sheet_upsell_has_dismissed"

    .line 198
    .line 199
    invoke-static {v2, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    sget-object v2, LX/AYr;->A0E:LX/AYr;

    .line 203
    .line 204
    sget-object v4, LX/AYs;->A0R:LX/AYs;

    .line 205
    .line 206
    sget-object v3, LX/DoV;->A03:LX/DoV;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/BAj;

    .line 211
    .line 212
    iget-object v1, v1, LX/BAj;->A02:LX/1M5;

    .line 213
    .line 214
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 215
    .line 216
    iget-object v7, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static/range {v2 .. v7}, LX/Bcg;->A01(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v1, 0xb93f4a

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_2
    const v0, -0x6dc0b757

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LX/9wE;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    xor-int/lit8 v3, v1, 0x1

    .line 246
    .line 247
    iget-object v2, v5, LX/9wE;->A00:LX/A2X;

    .line 248
    .line 249
    iget-object v1, v2, LX/A2X;->A00:Ljava/util/Set;

    .line 250
    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {v2}, LX/A2X;->A0A()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LX/5tR;->DCJ()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v5, LX/9wE;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 263
    .line 264
    iget-object v1, v5, LX/9wE;->A00:LX/A2X;

    .line 265
    .line 266
    iget-object v1, v1, LX/A2X;->A00:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v1, 0x3

    .line 273
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    .line 279
    .line 280
    const v1, 0x517af290

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_3
    const v0, 0x1b7aa256

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/AGR;

    .line 299
    .line 300
    iget-boolean v1, v1, LX/AGR;->A03:Z

    .line 301
    .line 302
    if-nez v1, :cond_4

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/CDV;

    .line 307
    .line 308
    iget-object v7, v1, LX/CDV;->A03:LX/CGH;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/instagram/user/model/User;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v6, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v7, LX/CGH;->A00:LX/BWV;

    .line 326
    .line 327
    sget-object v1, LX/001;->A0c:Ljava/lang/Integer;

    .line 328
    .line 329
    new-instance v3, LX/Bhs;

    .line 330
    .line 331
    invoke-direct {v3, v1}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v3, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 335
    .line 336
    const-string v1, "ig_profile_id"

    .line 337
    .line 338
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v3}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LX/CKb;

    .line 345
    .line 346
    invoke-direct {v1, v6}, LX/CKb;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    filled-new-array {v1}, [LX/Cfn;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v7, v1}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    const v1, 0x47d50d19

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_4
    const v0, 0x705c0aa8

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/9tL;

    .line 371
    .line 372
    iget-object v2, v1, LX/9tL;->A09:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_9

    .line 383
    .line 384
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iget-object v4, v1, LX/9tL;->A08:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_8

    .line 415
    .line 416
    if-eqz v12, :cond_8

    .line 417
    .line 418
    iget-object v3, v1, LX/9tL;->A06:Ljava/util/ArrayList;

    .line 419
    .line 420
    :goto_3
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_5
    iget-object v7, v1, LX/9tL;->A00:LX/4LM;

    .line 424
    .line 425
    if-nez v7, :cond_6

    .line 426
    .line 427
    const-string v0, "oneTapHelper"

    .line 428
    .line 429
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    throw v0

    .line 434
    :cond_6
    const/16 v3, 0xb

    .line 435
    .line 436
    new-instance v8, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 437
    .line 438
    invoke-direct {v8, v1, v3}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    sget-object v10, LX/001;->A0j:Ljava/lang/Integer;

    .line 442
    .line 443
    iget-object v9, v1, LX/9tL;->A01:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    if-nez v9, :cond_7

    .line 446
    .line 447
    const-string v0, "userSession"

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    invoke-virtual/range {v7 .. v12}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_8
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_5

    .line 463
    .line 464
    iget-object v3, v1, LX/9tL;->A07:Ljava/util/ArrayList;

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_9
    iget-object v5, v1, LX/9tL;->A06:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-lez v3, :cond_a

    .line 474
    .line 475
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LX/BpI;

    .line 478
    .line 479
    iget-object v6, v3, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v3, "uids"

    .line 490
    .line 491
    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v6, v12, v3}, LX/92t;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 499
    .line 500
    .line 501
    const-string v7, "logout_password_saving_multiaccount_opt_in"

    .line 502
    .line 503
    const-string v8, "logout_spi"

    .line 504
    .line 505
    const-string v9, "spi"

    .line 506
    .line 507
    const-string v10, "logout_interaction"

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    invoke-static/range {v6 .. v12}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    iget-object v4, v1, LX/9tL;->A07:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-lez v1, :cond_b

    .line 520
    .line 521
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/BpI;

    .line 524
    .line 525
    iget-object v5, v1, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v1, "uids"

    .line 536
    .line 537
    invoke-virtual {v11, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v5, v11, v1}, LX/92t;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 545
    .line 546
    .line 547
    const-string v6, "logout_password_saving_multiaccount_opt_out"

    .line 548
    .line 549
    const-string v7, "logout_spi"

    .line 550
    .line 551
    const-string v8, "spi"

    .line 552
    .line 553
    const-string v9, "logout_interaction"

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    invoke-static/range {v5 .. v11}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 557
    .line 558
    .line 559
    :cond_b
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, LX/BpI;

    .line 562
    .line 563
    iget-object v5, v3, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const-string v1, "uids"

    .line 578
    .line 579
    invoke-virtual {v11, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v5, v11, v1}, LX/92t;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 591
    .line 592
    .line 593
    const-string v6, "logout_password_saving_multiaccount_logout_clicked"

    .line 594
    .line 595
    const-string v7, "logout_spi"

    .line 596
    .line 597
    const-string v8, "logout"

    .line 598
    .line 599
    const-string v9, "logout_interaction"

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-static/range {v5 .. v11}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 603
    .line 604
    .line 605
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    invoke-static {v3, v2, v1}, LX/BpI;->A08(LX/BpI;Ljava/lang/Integer;Z)V

    .line 609
    .line 610
    .line 611
    const v1, 0x464b40ef

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_5
    const v0, -0x505f9661

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, LX/2Yh;

    .line 626
    .line 627
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Landroid/view/View;

    .line 630
    .line 631
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LX/5xD;

    .line 634
    .line 635
    const/16 v1, 0x8

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    invoke-static {v5}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v1, "has_user_dismissed_first_interop_send_nux"

    .line 646
    .line 647
    invoke-static {v2, v1, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, LX/5xD;->A00()V

    .line 651
    .line 652
    .line 653
    const v1, 0x29983ac5

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_6
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, LX/73y;

    .line 661
    .line 662
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/6JN;

    .line 665
    .line 666
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v5, LX/6Lc;

    .line 669
    .line 670
    iget-object v0, v6, LX/73y;->A00:LX/5Ts;

    .line 671
    .line 672
    if-eqz v0, :cond_2

    .line 673
    .line 674
    iget-object v3, v1, LX/6JN;->A05:Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    invoke-static {v3}, LX/94E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_c

    .line 681
    .line 682
    iget-object v0, v6, LX/73y;->A00:LX/5Ts;

    .line 683
    .line 684
    iget-boolean v0, v0, LX/5Ts;->A0B:Z

    .line 685
    .line 686
    if-eqz v0, :cond_c

    .line 687
    .line 688
    return-void

    .line 689
    :cond_c
    iget-object v7, v6, LX/73y;->A0B:LX/6JN;

    .line 690
    .line 691
    iget-boolean v0, v7, LX/6JN;->A01:Z

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    if-eqz v0, :cond_e

    .line 695
    .line 696
    iget-object v2, v7, LX/6JN;->A07:Ljava/util/Set;

    .line 697
    .line 698
    iget-object v0, v6, LX/73y;->A00:LX/5Ts;

    .line 699
    .line 700
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_d

    .line 705
    .line 706
    iget-object v0, v6, LX/73y;->A00:LX/5Ts;

    .line 707
    .line 708
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_d
    xor-int/lit8 v0, v1, 0x1

    .line 712
    .line 713
    invoke-static {v6, v0, v4}, LX/73y;->A00(LX/73y;ZZ)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v5, v0}, LX/6Lc;->CEH(Ljava/util/Set;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_e
    iget-object v0, v6, LX/73y;->A01:LX/BHs;

    .line 725
    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    iget-object v0, v0, LX/BHs;->A00:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_12

    .line 735
    .line 736
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 737
    .line 738
    const-wide v0, 0x810f4a00001f57L

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_12

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    iget-object v0, v6, LX/73y;->A01:LX/BHs;

    .line 751
    .line 752
    iget-object v0, v0, LX/BHs;->A00:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_10

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 769
    .line 770
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_f

    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    :cond_10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 782
    .line 783
    const v8, 0x7f1218f7

    .line 784
    .line 785
    .line 786
    if-eqz v3, :cond_11

    .line 787
    .line 788
    const v8, 0x7f1218f8

    .line 789
    .line 790
    .line 791
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    const/4 v5, 0x0

    .line 796
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 797
    .line 798
    const v0, 0x7f1218f3

    .line 799
    .line 800
    .line 801
    new-instance v4, LX/EER;

    .line 802
    .line 803
    invoke-direct {v4, v5, v1, v0}, LX/EER;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 804
    .line 805
    .line 806
    const v7, 0x7f12082a

    .line 807
    .line 808
    .line 809
    new-instance v3, LX/BCc;

    .line 810
    .line 811
    invoke-direct/range {v3 .. v8}, LX/BCc;-><init>(LX/EER;LX/EER;Ljava/lang/Boolean;II)V

    .line 812
    .line 813
    .line 814
    new-instance v0, LX/2BE;

    .line 815
    .line 816
    invoke-direct {v0, v3}, LX/2BE;-><init>(LX/BCc;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 824
    .line 825
    .line 826
    move-result-wide v2

    .line 827
    iget-wide v0, v7, LX/6JN;->A00:J

    .line 828
    .line 829
    sub-long v10, v2, v0

    .line 830
    .line 831
    const-wide/16 v8, 0x1388

    .line 832
    .line 833
    cmp-long v0, v10, v8

    .line 834
    .line 835
    if-lez v0, :cond_2

    .line 836
    .line 837
    iput-wide v2, v7, LX/6JN;->A00:J

    .line 838
    .line 839
    iget-object v2, v6, LX/73y;->A00:LX/5Ts;

    .line 840
    .line 841
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v2, LX/5Ts;->A03:LX/2L2;

    .line 845
    .line 846
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 847
    .line 848
    if-eq v1, v0, :cond_18

    .line 849
    .line 850
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 851
    .line 852
    if-eq v1, v0, :cond_18

    .line 853
    .line 854
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v5, v2}, LX/6Lc;->CHe(LX/5Ts;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_7
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 864
    .line 865
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, LX/HN0;

    .line 868
    .line 869
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v4, LX/B9q;

    .line 872
    .line 873
    iget-object v1, v5, LX/HN0;->A05:LX/4Z8;

    .line 874
    .line 875
    if-eqz v1, :cond_2

    .line 876
    .line 877
    iget-boolean v0, v1, LX/4Z8;->A17:Z

    .line 878
    .line 879
    xor-int/lit8 v3, v0, 0x1

    .line 880
    .line 881
    iput-boolean v3, v1, LX/4Z8;->A17:Z

    .line 882
    .line 883
    iget-object v0, v4, LX/B9q;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 884
    .line 885
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/34b;

    .line 886
    .line 887
    if-eqz v2, :cond_13

    .line 888
    .line 889
    iget-object v0, v4, LX/B9q;->A01:LX/Fru;

    .line 890
    .line 891
    iget-object v0, v0, LX/Fru;->A04:LX/Ha1;

    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v0, v0, LX/Ha1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 898
    .line 899
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    :cond_13
    invoke-static {v6, v5}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A02(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/HN0;)V

    .line 903
    .line 904
    .line 905
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/34b;

    .line 906
    .line 907
    if-eqz v2, :cond_2

    .line 908
    .line 909
    if-eqz v3, :cond_14

    .line 910
    .line 911
    const/high16 v1, 0x3f800000    # 1.0f

    .line 912
    .line 913
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0D:LX/Ha1;

    .line 914
    .line 915
    iget-object v0, v0, LX/Ha1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    int-to-float v0, v0

    .line 922
    div-float/2addr v1, v0

    .line 923
    :goto_5
    invoke-interface {v2, v1}, LX/34b;->D2q(F)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_14
    const/4 v1, 0x0

    .line 928
    goto :goto_5

    .line 929
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 932
    .line 933
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v7, LX/AX5;

    .line 936
    .line 937
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LX/9SW;

    .line 940
    .line 941
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-static {v5, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_2

    .line 948
    .line 949
    iget-object v6, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/4Qd;

    .line 950
    .line 951
    sget-object v8, LX/6KA;->A0B:LX/6KA;

    .line 952
    .line 953
    const-string v9, "clips_share_sheet"

    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 957
    .line 958
    invoke-static {v4}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    invoke-virtual/range {v6 .. v11}, LX/4Qd;->A17(LX/AX5;LX/6KA;Ljava/lang/String;ZZ)V

    .line 967
    .line 968
    .line 969
    iget-boolean v2, v1, LX/9SW;->A04:Z

    .line 970
    .line 971
    const-string v1, "xar"

    .line 972
    .line 973
    iget-object v0, v6, LX/4Qd;->A0E:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v4, v1, v0, v2, v10}, LX/BlD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v0, "com.instagram.family_sharing.reels_ccp_xar_setting.ReelsCCPXARSetting"

    .line 980
    .line 981
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 986
    .line 987
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const v0, 0x7f120a72

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v1, v3, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v5, LX/9xU;

    .line 1001
    .line 1002
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LX/BI9;

    .line 1005
    .line 1006
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;->A02:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v4, Landroid/view/View;

    .line 1009
    .line 1010
    iget-object v1, v2, LX/BI9;->A01:Ljava/util/List;

    .line 1011
    .line 1012
    iget v0, v2, LX/BI9;->A00:I

    .line 1013
    .line 1014
    add-int/lit8 v0, v0, 0x1

    .line 1015
    .line 1016
    iput v0, v2, LX/BI9;->A00:I

    .line 1017
    .line 1018
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/BAN;

    .line 1023
    .line 1024
    iget-object v3, v0, LX/BAN;->A02:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-virtual {v2}, LX/BI9;->A01()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    const v0, 0x7f0a0ac1

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v1, :cond_17

    .line 1038
    .line 1039
    const/16 v0, 0x8

    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x7f0a2628

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    const v0, 0x7f0a0715

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_6
    invoke-virtual {v5}, LX/1dt;->getSession()LX/0SF;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v0, v5, LX/9xU;->A06:LX/APb;

    .line 1072
    .line 1073
    if-nez v0, :cond_16

    .line 1074
    .line 1075
    const-string v1, ""

    .line 1076
    .line 1077
    :goto_7
    sget-object v0, LX/AYt;->A0F:LX/AYt;

    .line 1078
    .line 1079
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5}, LX/1dt;->getSession()LX/0SF;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-object v0, v5, LX/9xU;->A06:LX/APb;

    .line 1087
    .line 1088
    if-nez v0, :cond_15

    .line 1089
    .line 1090
    const-string v1, ""

    .line 1091
    .line 1092
    :goto_8
    sget-object v0, LX/AYt;->A0V:LX/AYt;

    .line 1093
    .line 1094
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v5, v0, v4, v3}, LX/9xU;->A04(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v4}, LX/9xU;->A05(Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_8

    .line 1113
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    goto :goto_7

    .line 1118
    :cond_17
    const/16 v1, 0xd

    .line 1119
    .line 1120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 1121
    .line 1122
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_6

    .line 1129
    :cond_18
    iget-object v9, v7, LX/6JN;->A05:Lcom/instagram/service/session/UserSession;

    .line 1130
    .line 1131
    invoke-static {v9}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v0, v6, LX/73y;->A00:LX/5Ts;

    .line 1136
    .line 1137
    iget-object v0, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, LX/4Qd;->A1M(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v9}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    iget-object v3, v8, LX/5Fu;->A0G:LX/54F;

    .line 1147
    .line 1148
    const v2, 0x2831150

    .line 1149
    .line 1150
    .line 1151
    const-wide/16 v0, 0x2ee0

    .line 1152
    .line 1153
    invoke-virtual {v3, v2, v0, v1}, LX/54F;->A01(IJ)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v0

    .line 1157
    iput-wide v0, v8, LX/5Fu;->A03:J

    .line 1158
    .line 1159
    iget-object v0, v7, LX/6JN;->A02:Landroid/content/Context;

    .line 1160
    .line 1161
    invoke-static {v0, v9}, LX/Dqv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v0, v7, LX/6JN;->A03:LX/6Lc;

    .line 1166
    .line 1167
    invoke-interface {v0}, LX/6Lc;->Atq()LX/05g;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iget-object v0, v6, LX/73y;->A00:LX/5Ts;

    .line 1172
    .line 1173
    iget-object v1, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 1174
    .line 1175
    new-instance v0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;

    .line 1176
    .line 1177
    invoke-direct {v0, v4, v5, v6}, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/05g;Ljava/lang/String;LX/0Vv;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method
