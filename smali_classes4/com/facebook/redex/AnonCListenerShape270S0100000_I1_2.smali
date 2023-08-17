.class public Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/9zg;

    .line 8
    .line 9
    iget-object v0, v3, LX/9zg;->A09:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/BDa;

    .line 16
    .line 17
    iget-object v0, v3, LX/9zg;->A0E:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/9zg;->A04:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/3GE;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LX/BDa;->A00:LX/1dt;

    .line 47
    .line 48
    iget-object v0, v2, LX/BDa;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "upcoming_events/delete/"

    .line 55
    .line 56
    const/16 v0, 0x2f

    .line 57
    .line 58
    invoke-static {v1, v5, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/9wU;

    .line 78
    .line 79
    iget-object v4, v5, LX/9wU;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v2, v5, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    const-string v0, "userSession"

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/BZm;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    check-cast v1, LX/BZm;

    .line 104
    .line 105
    invoke-interface {v1}, LX/BZm;->BP7()Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v0, "reg_gdpr_entrance"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/9vS;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "edit_model"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v2, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget-object v0, v4, LX/9vS;->A09:LX/01o;

    .line 143
    .line 144
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "accounts/remove_bio_links/"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v1, LX/9me;

    .line 166
    .line 167
    const-class v0, LX/BdI;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "link_ids"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v1, 0x4

    .line 186
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 187
    .line 188
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, LX/1dt;->schedule(LX/113;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/9vR;

    .line 200
    .line 201
    iget-object v0, v3, LX/9vR;->A0A:LX/01o;

    .line 202
    .line 203
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v3, LX/9vR;->A07:LX/01o;

    .line 208
    .line 209
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v0, "_"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    aget-object v1, v1, v0

    .line 225
    .line 226
    const-string v0, "business/branded_content/stop_ad/%s/"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-class v1, LX/1Ls;

    .line 236
    .line 237
    const-class v0, LX/1M1;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v1, 0x1

    .line 244
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 245
    .line 246
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/9vR;

    .line 258
    .line 259
    const-string v0, "stop_ad_cancel"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/9vR;->A02(LX/9vR;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 272
    .line 273
    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v3, v1, v0}, LX/BKc;->A09(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v3, LX/BEf;

    .line 282
    .line 283
    invoke-direct {v3}, LX/BEf;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v0, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    new-instance v6, LX/B1n;

    .line 293
    .line 294
    invoke-direct {v6, v0}, LX/B1n;-><init>(LX/0SF;)V

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    invoke-virtual/range {v3 .. v8}, LX/BEf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/B1n;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0}, LX/CAI;->A00(LX/0SF;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 317
    .line 318
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/9y5;

    .line 321
    .line 322
    iget-object v2, v3, LX/9y5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    iget-object v0, v3, LX/9y5;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 325
    .line 326
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 327
    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v0}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v1, v3, v2, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LX/AKR;

    .line 346
    .line 347
    iget-object v0, v3, LX/AKR;->A01:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "accounts/disable_sms_two_factor/"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v1, 0x2

    .line 363
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 364
    .line 365
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/AKR;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v1, v3, LX/AKR;->A01:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    iget-object v0, v3, LX/AKR;->A05:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2, v1, v0}, LX/BoQ;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v3, LX/AKR;->A09:LX/3GE;

    .line 391
    .line 392
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 393
    .line 394
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v3, LX/AKR;->A02:LX/BoE;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 412
    .line 413
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-static {v0, v1}, LX/Bp5;->A04(Landroid/os/Bundle;LX/0BY;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v2, 0x9f

    .line 426
    .line 427
    const/16 v1, 0x26

    .line 428
    .line 429
    const/16 v0, 0x68

    .line 430
    .line 431
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "ig_two_fac_authenticator_app_setup"

    .line 436
    .line 437
    invoke-static {v3, v1, v0}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/9wW;

    .line 444
    .line 445
    iget-object v0, v1, LX/9wW;->A03:LX/01o;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/93A;->A08(Landroidx/fragment/app/Fragment;LX/01o;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LX/AKV;

    .line 454
    .line 455
    const/16 v0, 0xa

    .line 456
    .line 457
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 458
    .line 459
    invoke-direct {v2, v3, v0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v3, LX/AKV;->A07:LX/01o;

    .line 467
    .line 468
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v1, v0}, LX/BoX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, LX/AKV;

    .line 485
    .line 486
    iget-object v0, v4, LX/AKV;->A07:LX/01o;

    .line 487
    .line 488
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/16 v2, 0x26e

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const/16 v0, 0x7c

    .line 505
    .line 506
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-class v1, LX/1Ls;

    .line 514
    .line 515
    const-class v0, LX/1M1;

    .line 516
    .line 517
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v0, 0x6

    .line 526
    invoke-static {v1, v4, v2, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LX/AKH;

    .line 533
    .line 534
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    new-instance v2, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 541
    .line 542
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v3, LX/AKH;->A02:LX/01o;

    .line 550
    .line 551
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v0}, LX/BoX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 560
    .line 561
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LX/AK1;

    .line 568
    .line 569
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0xb

    .line 574
    .line 575
    new-instance v2, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 576
    .line 577
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v3, LX/AK1;->A00:LX/01o;

    .line 581
    .line 582
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "accounts/disable_sms_two_factor/"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 600
    .line 601
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 608
    .line 609
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LX/9vC;

    .line 612
    .line 613
    iget-boolean v2, v3, LX/9vC;->A03:Z

    .line 614
    .line 615
    iget-object v0, v3, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    invoke-static {v0, v1, v2}, LX/BRi;->A01(JZ)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_2

    .line 626
    .line 627
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v1, v3, LX/9vC;->A00:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v2, v1, v0}, LX/Bic;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_2
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/1oo;

    .line 644
    .line 645
    invoke-static {v0, v3}, LX/9vC;->A00(LX/1oo;LX/9vC;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_13
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, LX/9zM;

    .line 652
    .line 653
    iget-object v0, v4, LX/9zM;->A0E:LX/01o;

    .line 654
    .line 655
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v0, v4, LX/9zM;->A0A:LX/01o;

    .line 660
    .line 661
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 666
    .line 667
    iget-object v0, v4, LX/9zM;->A02:LX/BDx;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    if-eqz v0, :cond_7

    .line 671
    .line 672
    iget-object v1, v0, LX/BDx;->A04:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 673
    .line 674
    invoke-static {v2, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v0, "stories/prompt_stickers/update_notification_settings/"

    .line 682
    .line 683
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v2, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 692
    .line 693
    if-ne v1, v0, :cond_4

    .line 694
    .line 695
    const-string v1, "off"

    .line 696
    .line 697
    :goto_0
    const-string v0, "value"

    .line 698
    .line 699
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-class v1, LX/1Ls;

    .line 703
    .line 704
    const-class v0, LX/1M1;

    .line 705
    .line 706
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_3

    .line 715
    .line 716
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_3

    .line 721
    .line 722
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    :cond_3
    const/16 v0, 0xf

    .line 727
    .line 728
    invoke-static {v3, v4, v1, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_4
    const-string v1, "on"

    .line 733
    .line 734
    goto :goto_0

    .line 735
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, LX/9zM;

    .line 738
    .line 739
    iget-object v0, v4, LX/9zM;->A0E:LX/01o;

    .line 740
    .line 741
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v0, v4, LX/9zM;->A0A:LX/01o;

    .line 746
    .line 747
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 752
    .line 753
    iget-object v0, v4, LX/9zM;->A02:LX/BDx;

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    if-eqz v0, :cond_7

    .line 757
    .line 758
    iget-object v5, v0, LX/BDx;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 759
    .line 760
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v0, "stories/prompt_stickers/update_author_attribution/"

    .line 768
    .line 769
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 773
    .line 774
    const-string v0, "prompt_sticker_id"

    .line 775
    .line 776
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 780
    .line 781
    if-ne v5, v0, :cond_6

    .line 782
    .line 783
    const-string v1, "off"

    .line 784
    .line 785
    :goto_1
    const-string v0, "value"

    .line 786
    .line 787
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-class v1, LX/1Ls;

    .line 791
    .line 792
    const-class v0, LX/1M1;

    .line 793
    .line 794
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_5

    .line 803
    .line 804
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_5

    .line 809
    .line 810
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :cond_5
    const/16 v0, 0xe

    .line 815
    .line 816
    invoke-static {v3, v4, v1, v0}, LX/92o;->A16(LX/0BY;LX/1dt;LX/1HO;I)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_6
    const-string v1, "on"

    .line 821
    .line 822
    goto :goto_1

    .line 823
    :cond_7
    const-string v0, "response"

    .line 824
    .line 825
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v3

    .line 829
    :cond_8
    iget-wide v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 830
    .line 831
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v0}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/4 v1, 0x0

    .line 847
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;

    .line 848
    .line 849
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 853
    .line 854
    invoke-virtual {v5, v3}, LX/1dt;->schedule(LX/113;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LX/DIy;

    .line 861
    .line 862
    iget-object v1, v2, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 863
    .line 864
    const-string v0, "userSession"

    .line 865
    .line 866
    if-eqz v1, :cond_9

    .line 867
    .line 868
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget-object v5, v2, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    if-eqz v5, :cond_9

    .line 875
    .line 876
    iget-object v0, v2, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 877
    .line 878
    if-nez v0, :cond_a

    .line 879
    .line 880
    const-string v0, "collection"

    .line 881
    .line 882
    :cond_9
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    throw v0

    .line 887
    :cond_a
    iget-object v4, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 888
    .line 889
    const/16 v0, 0xd

    .line 890
    .line 891
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 892
    .line 893
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "collections/%s/delete/"

    .line 905
    .line 906
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/16 v1, 0xa

    .line 914
    .line 915
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 916
    .line 917
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 921
    .line 922
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
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
