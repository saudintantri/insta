.class public Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x46025341

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/A02;

    .line 19
    .line 20
    iget-object v0, v6, LX/A02;->A03:LX/A39;

    .line 21
    .line 22
    iget-object v0, v0, LX/A39;->A03:LX/B8V;

    .line 23
    .line 24
    iget-object v0, v0, LX/B8V;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "catalog_id"

    .line 27
    .line 28
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "waterfall_id"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "entry_point"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "prior_module_name"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "prior_module"

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/A02;->A03:LX/A39;

    .line 65
    .line 66
    iget-object v0, v0, LX/A39;->A03:LX/B8V;

    .line 67
    .line 68
    iget-object v0, v0, LX/B8V;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "presentation_style"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v6, v0}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v1, v6, LX/A02;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v2, v6, LX/A02;->A04:LX/Bnm;

    .line 97
    .line 98
    iget-object v0, v6, LX/A02;->A03:LX/A39;

    .line 99
    .line 100
    iget-object v0, v0, LX/A39;->A03:LX/B8V;

    .line 101
    .line 102
    iget-object v1, v0, LX/B8V;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "onboarding_navigation_button_clicked"

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v6, LX/A02;->A04:LX/Bnm;

    .line 117
    .line 118
    const-string v0, "onboarding_navigation_request_started"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "network_start_time"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v0, v6, LX/A02;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v7}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    invoke-static {v1, v4, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, LX/4LX;->schedule(LX/113;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x37c7fc28

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :pswitch_0
    const v0, 0xf75d939

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/A02;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/CFj;

    .line 176
    .line 177
    iget-object v1, v3, LX/CFj;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v1, v0, :cond_3

    .line 182
    .line 183
    iput-object v0, v3, LX/CFj;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v0, v4, LX/A02;->A03:LX/A39;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v4, LX/A02;->A05:LX/BDV;

    .line 191
    .line 192
    iget-object v7, v4, LX/A02;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v6, LX/BDV;->A05:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/APB;->A02:LX/APB;

    .line 201
    .line 202
    if-eq v1, v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/BDV;->A02:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v6, LX/BDV;->A04:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v3, LX/CFj;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    const-string v0, "FACEBOOK_PAGE"

    .line 225
    .line 226
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "initially_selected_catalog_id"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/CFj;->A02:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "max_id"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-class v1, LX/9p7;

    .line 248
    .line 249
    const-class v0, LX/Bck;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 258
    .line 259
    invoke-direct {v0, v1, v3, v6}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 263
    .line 264
    iget-object v1, v6, LX/BDV;->A00:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v0, v6, LX/BDV;->A01:LX/05o;

    .line 267
    .line 268
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-object v4, v4, LX/A02;->A04:LX/Bnm;

    .line 272
    .line 273
    iget-object v1, v3, LX/CFj;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "catalog_load_more_start"

    .line 280
    .line 281
    invoke-static {v4, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1}, LX/Bd2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "products_source_type"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v4}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    const v0, -0x6069146a

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_1
    const-string v0, "BUSINESS_MANAGER"

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_2
    const-string v0, "SHARED_WITH_BUSINESS"

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/ELk;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_37;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/B7d;

    .line 315
    .line 316
    iget-object v0, v2, LX/ELk;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 317
    .line 318
    iget-object v5, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v5, :cond_1

    .line 321
    .line 322
    iget-object v3, v2, LX/ELk;->A02:LX/EGx;

    .line 323
    .line 324
    iget-object v0, v1, LX/B7d;->A01:LX/B3k;

    .line 325
    .line 326
    iget-object v2, v0, LX/B3k;->A00:LX/DbM;

    .line 327
    .line 328
    iget-object v1, v2, LX/DbM;->A03:LX/0BY;

    .line 329
    .line 330
    const-string v0, "com.instagram.hashtag.surface.ui.HashtagPageFragment"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v3, :cond_1

    .line 337
    .line 338
    iget-object v4, v3, LX/EGx;->A03:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v6, v3, LX/EGx;->A02:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v3, v2, LX/DbM;->A0L:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v3}, LX/Anu;->A00(Lcom/instagram/service/session/UserSession;)LX/B3j;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-static {v1, v2, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, LX/B3j;->A00:LX/0lf;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0T(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "ig_userid"

    .line 373
    .line 374
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "destination_id"

    .line 382
    .line 383
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v8, v0}, LX/92u;->A0t(LX/0AX;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "hashtag_support_tap"

    .line 394
    .line 395
    invoke-static {v8, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "tap"

    .line 399
    .line 400
    invoke-static {v8, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 404
    .line 405
    .line 406
    :cond_4
    sget-object v0, LX/2rN;->A00:LX/2rN;

    .line 407
    .line 408
    if-nez v0, :cond_5

    .line 409
    .line 410
    new-instance v0, LX/1LI;

    .line 411
    .line 412
    invoke-direct {v0}, LX/1LI;-><init>()V

    .line 413
    .line 414
    .line 415
    sput-object v0, LX/2rN;->A00:LX/2rN;

    .line 416
    .line 417
    :cond_5
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    if-eqz v7, :cond_1

    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v2, :cond_1

    .line 430
    .line 431
    invoke-static {v7, v3}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v0, "destination_id"

    .line 436
    .line 437
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "tag_id"

    .line 442
    .line 443
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v3, v4, v0}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x17

    .line 460
    .line 461
    invoke-static {v2, v1, v0}, LX/92s;->A1N(LX/14O;LX/4wH;I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_6
    const/4 v0, 0x0

    .line 466
    throw v0

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
