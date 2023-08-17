.class public Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/05o;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "commerce/product_mention/%s/remove_from_influencer_bio/"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/51X;

    .line 48
    .line 49
    const-class v0, LX/6k8;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v3, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/A8I;

    .line 65
    .line 66
    iget-object v3, v0, LX/A8I;->A03:LX/0bq;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v0, LX/2ZU;->A0g:LX/2ZU;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/BJb;->A00(LX/0SF;LX/2ZU;)LX/0rK;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "has_resent"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/BgD;

    .line 91
    .line 92
    invoke-static {v3}, LX/BgD;->A00(LX/BgD;)[Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    iget-object v1, v3, LX/BgD;->A01:Landroid/content/res/Resources;

    .line 99
    .line 100
    const v0, 0x7f123941

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v5, v3, LX/BgD;->A05:LX/1dd;

    .line 114
    .line 115
    iget-object v1, v3, LX/BgD;->A00:Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v6, v3, LX/BgD;->A06:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v4, v3, LX/BgD;->A04:LX/05o;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iget-object v3, v3, LX/BgD;->A03:LX/0BY;

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, LX/EvV;->A08(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0BY;LX/05o;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const v0, 0x7f123940

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v3, LX/BgD;->A05:LX/1dd;

    .line 142
    .line 143
    iget-object v1, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "_"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    aget-object v1, v1, v0

    .line 153
    .line 154
    iget-object v0, v3, LX/BgD;->A06:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "media/%s/persist_reel_media/"

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x2

    .line 174
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 180
    .line 181
    iget-object v0, v3, LX/BgD;->A03:LX/0BY;

    .line 182
    .line 183
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/BHV;

    .line 197
    .line 198
    iget-object v4, v1, LX/BHV;->A05:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v0, v1, LX/BHV;->A02:LX/1dt;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v2, v1, LX/BHV;->A06:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v3, v4, v2, v1, v0}, LX/BpA;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LX/BHV;

    .line 217
    .line 218
    iget-object v3, v4, LX/BHV;->A05:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 222
    .line 223
    invoke-direct {v2, v4, v0}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v2, v3, v1, v0}, LX/6Hc;->A03(LX/3GE;Lcom/instagram/service/session/UserSession;ZZ)LX/1HO;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v1, v4, LX/BHV;->A02:LX/1dt;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1, v2}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 245
    .line 246
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LX/DcO;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/content/Context;

    .line 253
    .line 254
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/05o;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/1M5;

    .line 267
    .line 268
    invoke-static/range {v1 .. v6}, LX/BPY;->A00(Landroid/content/Context;LX/05o;LX/1M5;LX/DcO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, LX/DcO;

    .line 279
    .line 280
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroid/content/Context;

    .line 283
    .line 284
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/05o;

    .line 291
    .line 292
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 297
    .line 298
    new-instance v8, LX/6Ko;

    .line 299
    .line 300
    invoke-direct {v8, v5}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f122015

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v8, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 318
    .line 319
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "guides/guide_item/%s/delete_product/"

    .line 330
    .line 331
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "product_id"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-class v1, LX/1Ls;

    .line 340
    .line 341
    const-class v0, LX/1M1;

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;

    .line 348
    .line 349
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;-><init>(Landroid/content/Context;LX/DcO;Lcom/instagram/model/shopping/Product;LX/6Ko;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 353
    .line 354
    invoke-static {v5, v3, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/F8p;

    .line 365
    .line 366
    iget-object v6, v0, LX/F8p;->A00:LX/DcO;

    .line 367
    .line 368
    iget-object v2, v6, LX/ESB;->A01:LX/1dt;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v5, LX/6Ko;

    .line 375
    .line 376
    invoke-direct {v5, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f121fe2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v1, v6, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    invoke-virtual {v6}, LX/ESB;->A05()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "guides/guide/%s/delete/"

    .line 419
    .line 420
    invoke-static {v2, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-class v1, LX/1Ls;

    .line 424
    .line 425
    const-class v0, LX/1M1;

    .line 426
    .line 427
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v1, 0xa

    .line 432
    .line 433
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 434
    .line 435
    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 439
    .line 440
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, LX/A8I;

    .line 447
    .line 448
    iget-object v6, v5, LX/A8I;->A03:LX/0bq;

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    sget-object v0, LX/2ZU;->A0g:LX/2ZU;

    .line 452
    .line 453
    invoke-static {v6, v0}, LX/BJb;->A00(LX/0SF;LX/2ZU;)LX/0rK;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "has_resent"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v5, LX/A8I;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 470
    .line 471
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v1, v5, LX/A8I;->A06:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v0, "accounts/sign_in_help/"

    .line 482
    .line 483
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "uid"

    .line 487
    .line 488
    invoke-static {v2, v0, v1}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-class v1, LX/9nB;

    .line 492
    .line 493
    const-class v0, LX/BQ9;

    .line 494
    .line 495
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v0, LX/A5w;

    .line 500
    .line 501
    invoke-direct {v0, v5}, LX/A5w;-><init>(LX/A8I;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 505
    .line 506
    invoke-static {v4, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/BoJ;

    .line 513
    .line 514
    iget-object v0, v0, LX/BoJ;->A04:LX/4eq;

    .line 515
    .line 516
    const-string v2, "switch_back"

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const-string v3, "setting"

    .line 520
    .line 521
    const-string v4, "cancel"

    .line 522
    .line 523
    new-instance v1, LX/7s2;

    .line 524
    .line 525
    move-object v6, v5

    .line 526
    move-object v7, v5

    .line 527
    move-object v8, v5

    .line 528
    move-object v9, v5

    .line 529
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LX/BoJ;

    .line 539
    .line 540
    iget-object v0, v3, LX/BoJ;->A04:LX/4eq;

    .line 541
    .line 542
    const-string v5, "switch_back"

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const-string v6, "setting"

    .line 546
    .line 547
    const-string v7, "confirm"

    .line 548
    .line 549
    new-instance v4, LX/7s2;

    .line 550
    .line 551
    move-object v9, v8

    .line 552
    move-object v10, v8

    .line 553
    move-object v11, v8

    .line 554
    move-object v12, v8

    .line 555
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v4}, LX/4eq;->BfP(LX/7s2;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-class v1, LX/51X;

    .line 568
    .line 569
    const-class v0, LX/6k8;

    .line 570
    .line 571
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "business/account/convert_account/"

    .line 575
    .line 576
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v1, "1"

    .line 580
    .line 581
    const-string v0, "to_account_type"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v1, 0xa

    .line 591
    .line 592
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 593
    .line 594
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 598
    .line 599
    iget-object v0, v3, LX/BoJ;->A03:LX/1dt;

    .line 600
    .line 601
    invoke-static {v0, v2}, LX/92t;->A0w(Landroidx/fragment/app/Fragment;LX/113;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    nop

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method
