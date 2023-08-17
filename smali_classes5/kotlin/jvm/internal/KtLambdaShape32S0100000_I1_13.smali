.class public Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0H(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :cond_0
    return-object v9

    .line 14
    :pswitch_1
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "HangoutsFragment"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Access BottomSheetNavigator after fragment detached"

    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_1
    const-string v0, "Don\'t have bottom sheet navigator for this context"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v9, 0x0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "thread_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1a9

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "board_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_0

    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :pswitch_5
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/Giu;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v9, LX/ExY;

    .line 119
    .line 120
    invoke-direct {v9, v0, v1}, LX/ExY;-><init>(Landroid/content/Context;LX/Fdz;)V

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :pswitch_6
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/Giu;

    .line 127
    .line 128
    invoke-static {v2}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/Dd1;->A00:LX/Dd1;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v9

    .line 140
    :pswitch_7
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 141
    .line 142
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LX/Giu;

    .line 145
    .line 146
    iget-object v0, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-string v2, "userSession"

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A06()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/GVh;->A0E()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v4, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4}, LX/GVh;->A0E()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 199
    .line 200
    new-instance v0, LX/EwP;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, LX/EwP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v1, v4, LX/Giu;->A0E:LX/EIh;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v8, v1, LX/EIh;->A03:LX/HUW;

    .line 213
    .line 214
    iget-object v0, v1, LX/EIh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 217
    .line 218
    iget-boolean v7, v0, LX/IAQ;->A0S:Z

    .line 219
    .line 220
    iget-boolean v6, v1, LX/EIh;->A04:Z

    .line 221
    .line 222
    iget-boolean v4, v1, LX/EIh;->A00:Z

    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v3, v8, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 233
    .line 234
    const-wide v0, 0x810104000001f1L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    if-nez v4, :cond_4

    .line 250
    .line 251
    iget-object v4, v8, LX/HUW;->A03:LX/01o;

    .line 252
    .line 253
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/2Yh;

    .line 258
    .line 259
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    const/16 v0, 0x469

    .line 262
    .line 263
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x2

    .line 273
    if-gt v1, v0, :cond_4

    .line 274
    .line 275
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/2Yh;

    .line 280
    .line 281
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    invoke-static {v0, v3, v2}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/2Yh;

    .line 291
    .line 292
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x468

    .line 297
    .line 298
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_4
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v9

    .line 311
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :pswitch_8
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/Giu;

    .line 319
    .line 320
    invoke-static {v0}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v4, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/1T7;

    .line 325
    .line 326
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v1, 0x9

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 338
    .line 339
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v9

    .line 348
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/GVh;

    .line 351
    .line 352
    iget-object v2, v0, LX/GVh;->A03:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 357
    .line 358
    new-instance v0, LX/1vO;

    .line 359
    .line 360
    invoke-direct {v0}, LX/1vO;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v9, LX/1vR;

    .line 376
    .line 377
    invoke-direct {v9, v2, v0}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    return-object v9

    .line 381
    :pswitch_a
    sget-object v6, LX/37L;->A00:LX/37L;

    .line 382
    .line 383
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LX/GVh;

    .line 386
    .line 387
    iget-object v4, v5, LX/GVh;->A03:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 392
    .line 393
    new-instance v2, LX/07Q;

    .line 394
    .line 395
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;

    .line 400
    .line 401
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v5, LX/GVh;->A07:LX/01o;

    .line 405
    .line 406
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/1vR;

    .line 411
    .line 412
    invoke-virtual {v2, v1, v0}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v2, v6, v3, v4}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    return-object v9

    .line 420
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/DKD;

    .line 423
    .line 424
    new-instance v9, LX/CvM;

    .line 425
    .line 426
    invoke-direct {v9, v0}, LX/CvM;-><init>(LX/6JA;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f0d0606

    .line 430
    .line 431
    .line 432
    iput v0, v9, LX/CvM;->A01:I

    .line 433
    .line 434
    const v0, 0x7f0d0604

    .line 435
    .line 436
    .line 437
    iput v0, v9, LX/CvM;->A00:I

    .line 438
    .line 439
    return-object v9

    .line 440
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/DKD;

    .line 443
    .line 444
    new-instance v9, LX/FJn;

    .line 445
    .line 446
    invoke-direct {v9, v0}, LX/FJn;-><init>(LX/DKD;)V

    .line 447
    .line 448
    .line 449
    return-object v9

    .line 450
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/Hiv;

    .line 453
    .line 454
    iget-object v0, v0, LX/Hiv;->A06:LX/EOW;

    .line 455
    .line 456
    iget-object v2, v0, LX/EOW;->A00:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    iget-object v1, v0, LX/EOW;->A01:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v0, LX/EOW;->A02:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v9, LX/HTv;

    .line 463
    .line 464
    invoke-direct {v9, v2, v1, v0}, LX/HTv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v9

    .line 468
    :pswitch_e
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 471
    .line 472
    invoke-static {v5}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "uploadflow.extra.viewer_session_id"

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x641

    .line 486
    .line 487
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v2, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const-string v0, "uploadflow.extra.target_group_profile_id"

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    const-string v4, "userSession"

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    new-instance v13, LX/END;

    .line 509
    .line 510
    invoke-direct {v13, v0}, LX/END;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 511
    .line 512
    .line 513
    new-instance v10, LX/EOW;

    .line 514
    .line 515
    invoke-direct {v10, v0, v15, v1}, LX/EOW;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    if-eqz v2, :cond_6

    .line 521
    .line 522
    iget-object v1, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:LX/1he;

    .line 523
    .line 524
    if-nez v1, :cond_7

    .line 525
    .line 526
    const-string v4, "entryPoint"

    .line 527
    .line 528
    :cond_6
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v3

    .line 532
    :cond_7
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    .line 533
    .line 534
    new-instance v11, LX/Hiv;

    .line 535
    .line 536
    move-object/from16 v17, v11

    .line 537
    .line 538
    move-object/from16 v18, v0

    .line 539
    .line 540
    move-object/from16 v19, v5

    .line 541
    .line 542
    move-object/from16 v20, v1

    .line 543
    .line 544
    move-object/from16 v21, v10

    .line 545
    .line 546
    move-object/from16 v22, v2

    .line 547
    .line 548
    move-object/from16 v23, v15

    .line 549
    .line 550
    invoke-direct/range {v17 .. v23}, LX/Hiv;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1he;LX/EOW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    if-eqz v2, :cond_6

    .line 556
    .line 557
    new-instance v1, LX/E7D;

    .line 558
    .line 559
    invoke-direct {v1, v5}, LX/E7D;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, LX/CjU;

    .line 563
    .line 564
    invoke-direct {v0, v5}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    new-instance v12, LX/HdT;

    .line 568
    .line 569
    invoke-direct {v12, v1, v2, v0}, LX/HdT;-><init>(LX/E7D;Lcom/instagram/service/session/UserSession;LX/CjU;)V

    .line 570
    .line 571
    .line 572
    iget-object v14, v5, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    if-eqz v14, :cond_6

    .line 575
    .line 576
    new-instance v9, LX/ErP;

    .line 577
    .line 578
    invoke-direct/range {v9 .. v16}, LX/ErP;-><init>(LX/EOW;LX/Hiv;LX/HdT;LX/END;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v9

    .line 582
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v9

    .line 594
    :pswitch_10
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 597
    .line 598
    const v0, 0x7f0a2c7d

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    check-cast v0, Landroid/view/ViewStub;

    .line 609
    .line 610
    new-instance v9, LX/2Cy;

    .line 611
    .line 612
    invoke-direct {v9, v0}, LX/2Cy;-><init>(Landroid/view/ViewStub;)V

    .line 613
    .line 614
    .line 615
    return-object v9

    .line 616
    :pswitch_11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/CoV;

    .line 619
    .line 620
    iget-object v2, v0, LX/CoV;->A03:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    const-class v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 623
    .line 624
    const/16 v0, 0x91

    .line 625
    .line 626
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 631
    .line 632
    return-object v9

    .line 633
    :pswitch_12
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/DJd;

    .line 636
    .line 637
    iget-object v8, v1, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    if-eqz v8, :cond_d

    .line 640
    .line 641
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v7, LX/E6j;

    .line 646
    .line 647
    invoke-direct {v7, v0}, LX/E6j;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, LX/DJd;->getModuleName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v2, "igtv_series_id_arg"

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_a

    .line 668
    .line 669
    const-string v2, "igtv_series_name_arg"

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-eqz v4, :cond_9

    .line 676
    .line 677
    const-string v3, "igtv_series_user_id_arg"

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-eqz v2, :cond_8

    .line 684
    .line 685
    const/16 v1, 0x12

    .line 686
    .line 687
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 688
    .line 689
    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    new-instance v9, LX/Er2;

    .line 693
    .line 694
    invoke-direct {v9, v0, v7, v8, v6}, LX/Er2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/E6j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v9

    .line 698
    :cond_8
    const-string v1, "Bundle key "

    .line 699
    .line 700
    const-string v0, " cannot be null"

    .line 701
    .line 702
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v0, Ljava/lang/AssertionError;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_9
    const-string v1, "Bundle key "

    .line 713
    .line 714
    const-string v0, " cannot be null"

    .line 715
    .line 716
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v0, Ljava/lang/AssertionError;

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_a
    const-string v1, "Bundle key "

    .line 727
    .line 728
    const-string v0, " cannot be null"

    .line 729
    .line 730
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v0, Ljava/lang/AssertionError;

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgSnackBarProvider"

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    check-cast v1, LX/1mr;

    .line 752
    .line 753
    new-instance v9, LX/ENC;

    .line 754
    .line 755
    invoke-direct {v9, v1}, LX/ENC;-><init>(LX/1mr;)V

    .line 756
    .line 757
    .line 758
    return-object v9

    .line 759
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/DJd;

    .line 762
    .line 763
    iget-object v0, v0, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    if-eqz v0, :cond_d

    .line 766
    .line 767
    new-instance v9, LX/B3l;

    .line 768
    .line 769
    invoke-direct {v9, v0}, LX/B3l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 770
    .line 771
    .line 772
    return-object v9

    .line 773
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/DJd;

    .line 776
    .line 777
    iget-object v1, v0, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    if-eqz v1, :cond_d

    .line 780
    .line 781
    invoke-virtual {v0}, LX/DJd;->getModuleName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v9, LX/EO2;

    .line 789
    .line 790
    invoke-direct {v9, v1, v0}, LX/EO2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-object v9

    .line 794
    :pswitch_16
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, LX/DMs;

    .line 797
    .line 798
    iget-object v1, v2, LX/DMs;->A00:Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    if-eqz v1, :cond_d

    .line 801
    .line 802
    iget-object v0, v2, LX/DMs;->A02:LX/01o;

    .line 803
    .line 804
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v9, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 809
    .line 810
    invoke-direct {v9, v2, v2, v1, v0}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;-><init>(LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0, v9}, LX/05c;->A07(LX/05f;)V

    .line 822
    .line 823
    .line 824
    return-object v9

    .line 825
    :pswitch_17
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v6, LX/DMs;

    .line 828
    .line 829
    iget-object v5, v6, LX/DMs;->A00:Lcom/instagram/service/session/UserSession;

    .line 830
    .line 831
    if-eqz v5, :cond_d

    .line 832
    .line 833
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "igtv_topic_channel_id"

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    const-string v3, "Required value was null."

    .line 844
    .line 845
    if-eqz v4, :cond_c

    .line 846
    .line 847
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "igtv_channel_title_arg"

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    if-eqz v2, :cond_b

    .line 858
    .line 859
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v0, LX/E6j;

    .line 864
    .line 865
    invoke-direct {v0, v1}, LX/E6j;-><init>(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    new-instance v9, LX/Er1;

    .line 869
    .line 870
    invoke-direct {v9, v0, v5, v4, v2}, LX/Er1;-><init>(LX/E6j;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-object v9

    .line 874
    :cond_b
    invoke-static {v3}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_c
    invoke-static {v3}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :pswitch_18
    iget-object v11, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v11, LX/DMs;

    .line 887
    .line 888
    iget-object v14, v11, LX/DMs;->A00:Lcom/instagram/service/session/UserSession;

    .line 889
    .line 890
    if-eqz v14, :cond_d

    .line 891
    .line 892
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    iget-object v0, v11, LX/DMs;->A02:LX/01o;

    .line 897
    .line 898
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    iget-object v0, v11, LX/DMs;->A07:LX/01o;

    .line 903
    .line 904
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    check-cast v12, LX/3Bm;

    .line 909
    .line 910
    const/16 v1, 0xe

    .line 911
    .line 912
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 913
    .line 914
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    new-instance v9, LX/EPa;

    .line 918
    .line 919
    move-object v13, v11

    .line 920
    move-object/from16 v16, v0

    .line 921
    .line 922
    invoke-direct/range {v9 .. v16}, LX/EPa;-><init>(Landroid/content/Context;LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 923
    .line 924
    .line 925
    return-object v9

    .line 926
    :cond_d
    invoke-static {}, LX/92k;->A0o()V

    .line 927
    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    throw v0

    .line 931
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/DMs;

    .line 934
    .line 935
    iget-object v0, v0, LX/DMs;->A06:LX/01o;

    .line 936
    .line 937
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/Cwi;

    .line 942
    .line 943
    iget-object v0, v0, LX/Cwi;->A00:LX/01o;

    .line 944
    .line 945
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    return-object v9

    .line 950
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/Cix;

    .line 953
    .line 954
    iget-object v2, v0, LX/Cix;->A00:Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    const-class v1, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 957
    .line 958
    const/16 v0, 0x8f

    .line 959
    .line 960
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    return-object v9

    .line 965
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/EPy;

    .line 968
    .line 969
    new-instance v1, LX/FNW;

    .line 970
    .line 971
    invoke-direct {v1, v0}, LX/FNW;-><init>(LX/EPy;)V

    .line 972
    .line 973
    .line 974
    const v0, 0x1f23fdab

    .line 975
    .line 976
    .line 977
    new-instance v9, LX/0kM;

    .line 978
    .line 979
    invoke-direct {v9, v1, v0}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 980
    .line 981
    .line 982
    return-object v9

    .line 983
    :pswitch_1c
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const/4 v4, 0x0

    .line 988
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, LX/EPy;

    .line 991
    .line 992
    iget-object v2, v3, LX/EPy;->A04:Ljava/lang/String;

    .line 993
    .line 994
    const-string v1, "__subdir__"

    .line 995
    .line 996
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, LX/38l;

    .line 1004
    .line 1005
    invoke-direct {v1, v4, v4, v0}, LX/38l;-><init>(LX/11a;Ljava/io/File;Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    const v0, 0x1fa2b6ee

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v1, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v1, v3, LX/EPy;->A03:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v0, ".json.gz"

    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v9, Ljava/io/File;

    .line 1024
    .line 1025
    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v9

    .line 1029
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/6z1;

    .line 1032
    .line 1033
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 1034
    .line 1035
    .line 1036
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v9

    .line 1039
    :pswitch_1e
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 1040
    .line 1041
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 1045
    .line 1046
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/HL0;

    .line 1052
    .line 1053
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iget-object v2, v0, LX/HL0;->A02:Landroid/view/View;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const v0, 0x7f0601b7

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v3, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, LX/2fz;->A00()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1081
    .line 1082
    .line 1083
    return-object v9

    .line 1084
    :pswitch_1f
    iget-object v11, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v11, LX/GU8;

    .line 1087
    .line 1088
    iget-object v13, v11, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1089
    .line 1090
    if-eqz v13, :cond_14

    .line 1091
    .line 1092
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    iget-object v0, v11, LX/GU8;->A06:LX/NHi;

    .line 1097
    .line 1098
    if-nez v0, :cond_e

    .line 1099
    .line 1100
    const-string v0, "hangoutsTheme"

    .line 1101
    .line 1102
    goto/16 :goto_3

    .line 1103
    .line 1104
    :cond_e
    new-instance v14, LX/FFS;

    .line 1105
    .line 1106
    invoke-direct {v14}, LX/FFS;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v13}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v15

    .line 1113
    invoke-static {v11, v13}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    new-instance v9, LX/EQ0;

    .line 1118
    .line 1119
    invoke-direct/range {v9 .. v15}, LX/EQ0;-><init>(Landroid/app/Activity;LX/0YK;LX/0lf;Lcom/instagram/service/session/UserSession;LX/FbE;LX/2Wc;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v9

    .line 1123
    :pswitch_20
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LX/GU8;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    new-instance v0, LX/B3i;

    .line 1132
    .line 1133
    invoke-direct {v0, v2}, LX/B3i;-><init>(LX/GU8;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v9, LX/Bfe;

    .line 1137
    .line 1138
    invoke-direct {v9, v1, v2, v0}, LX/Bfe;-><init>(Landroid/content/Context;LX/0YK;LX/B3i;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v9

    .line 1142
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v9

    .line 1152
    :pswitch_22
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Landroid/view/View;

    .line 1155
    .line 1156
    const v0, 0x7f0a0a2d

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1168
    .line 1169
    new-instance v9, LX/EiP;

    .line 1170
    .line 1171
    invoke-direct {v9, v0}, LX/EiP;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v9

    .line 1175
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LX/DLN;

    .line 1178
    .line 1179
    iget-object v0, v0, LX/DLN;->A03:LX/01o;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    return-object v9

    .line 1193
    :pswitch_24
    iget-object v12, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v12, LX/DLN;

    .line 1196
    .line 1197
    iget-object v0, v12, LX/DLN;->A03:LX/01o;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    new-instance v5, LX/E6X;

    .line 1211
    .line 1212
    invoke-direct {v5, v12}, LX/E6X;-><init>(LX/DLN;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v12}, LX/DLN;->getModuleName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    const/4 v0, 0x4

    .line 1220
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 1224
    .line 1225
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1237
    .line 1238
    .line 1239
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1240
    .line 1241
    int-to-float v2, v0

    .line 1242
    const/high16 v1, 0x40000000    # 2.0f

    .line 1243
    .line 1244
    div-float/2addr v2, v1

    .line 1245
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1246
    .line 1247
    int-to-float v0, v0

    .line 1248
    div-float/2addr v0, v1

    .line 1249
    new-instance v11, Landroid/graphics/PointF;

    .line 1250
    .line 1251
    invoke-direct {v11, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, LX/HeK;

    .line 1262
    .line 1263
    invoke-direct {v3, v0}, LX/HeK;-><init>(Landroid/content/res/Resources;)V

    .line 1264
    .line 1265
    .line 1266
    iget v2, v11, Landroid/graphics/PointF;->x:F

    .line 1267
    .line 1268
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 1269
    .line 1270
    new-instance v1, Landroid/graphics/PointF;

    .line 1271
    .line 1272
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1276
    .line 1277
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v0, v3, LX/HeK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1281
    .line 1282
    invoke-static {v6}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v13

    .line 1286
    new-instance v15, LX/HcT;

    .line 1287
    .line 1288
    invoke-direct {v15, v6}, LX/HcT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v6}, LX/7dE;->A00(Lcom/instagram/service/session/UserSession;)LX/EvS;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v14

    .line 1295
    new-instance v9, LX/EaN;

    .line 1296
    .line 1297
    move-object/from16 v16, v5

    .line 1298
    .line 1299
    move-object/from16 v17, v6

    .line 1300
    .line 1301
    move-object/from16 v18, v3

    .line 1302
    .line 1303
    move-object/from16 v19, v4

    .line 1304
    .line 1305
    invoke-direct/range {v9 .. v19}, LX/EaN;-><init>(Landroid/app/Activity;Landroid/graphics/PointF;LX/0YK;LX/1Qe;LX/EvS;LX/HcT;LX/E6X;Lcom/instagram/service/session/UserSession;LX/HeK;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v9

    .line 1309
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/BEG;

    .line 1312
    .line 1313
    iget-object v0, v0, LX/BEG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    return-object v9

    .line 1320
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/BEG;

    .line 1323
    .line 1324
    iget-object v0, v0, LX/BEG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1325
    .line 1326
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    return-object v9

    .line 1331
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LX/BEG;

    .line 1334
    .line 1335
    iget-object v1, v0, LX/BEG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1336
    .line 1337
    iget-object v0, v0, LX/BEG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    return-object v9

    .line 1344
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "thread_id"

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    return-object v9

    .line 1357
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {}, LX/Hfb;->A01()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    return-object v9

    .line 1372
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v0, "participant_ids"

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-eqz v0, :cond_f

    .line 1385
    .line 1386
    invoke-static {v0}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    return-object v9

    .line 1391
    :cond_f
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 1392
    .line 1393
    return-object v9

    .line 1394
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/DHp;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/DHp;->A0D:LX/01o;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    return-object v9

    .line 1409
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/DHp;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/DHp;->A0D:LX/01o;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    return-object v9

    .line 1424
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LX/DHp;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iget-object v0, v0, LX/DHp;->A0D:LX/01o;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v9

    .line 1442
    return-object v9

    .line 1443
    :pswitch_2e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const/16 v0, 0x9c

    .line 1450
    .line 1451
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    return-object v9

    .line 1460
    :pswitch_2f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "board_id"

    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    return-object v9

    .line 1473
    :pswitch_30
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v4, LX/GTK;

    .line 1476
    .line 1477
    iget-object v0, v4, LX/GTK;->A0D:LX/01o;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const-string v0, "participant_ids"

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    if-eqz v0, :cond_10

    .line 1494
    .line 1495
    invoke-static {v0}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :goto_2
    iget-object v2, v4, LX/GTK;->A05:LX/NHi;

    .line 1500
    .line 1501
    if-eqz v2, :cond_11

    .line 1502
    .line 1503
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    new-instance v9, LX/Er0;

    .line 1508
    .line 1509
    invoke-direct {v9, v1, v2, v3, v0}, LX/Er0;-><init>(Landroid/app/Activity;LX/NHi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v9

    .line 1513
    :cond_10
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1514
    .line 1515
    goto :goto_2

    .line 1516
    :cond_11
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    throw v0

    .line 1521
    :pswitch_31
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    return-object v9

    .line 1524
    :pswitch_32
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const-string v0, "peer_igid"

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    return-object v9

    .line 1537
    :pswitch_33
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1538
    .line 1539
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LX/GTK;

    .line 1542
    .line 1543
    iget-object v0, v0, LX/GTK;->A0D:LX/01o;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    return-object v9

    .line 1554
    :pswitch_34
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    return-object v9

    .line 1563
    :pswitch_35
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, LX/HRM;

    .line 1566
    .line 1567
    iget-object v1, v0, LX/HRM;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1568
    .line 1569
    iget-object v0, v0, LX/HRM;->A05:Lcom/instagram/service/session/UserSession;

    .line 1570
    .line 1571
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    return-object v9

    .line 1576
    :pswitch_36
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, LX/HRM;

    .line 1579
    .line 1580
    iget-object v0, v3, LX/HRM;->A00:LX/GTK;

    .line 1581
    .line 1582
    if-eqz v0, :cond_12

    .line 1583
    .line 1584
    const/4 v2, 0x0

    .line 1585
    iput-object v2, v3, LX/HRM;->A00:LX/GTK;

    .line 1586
    .line 1587
    iget-object v0, v3, LX/HRM;->A06:LX/01o;

    .line 1588
    .line 1589
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, LX/6CF;

    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_12
    const/4 v0, 0x0

    .line 1600
    iput-boolean v0, v3, LX/HRM;->A01:Z

    .line 1601
    .line 1602
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1603
    .line 1604
    return-object v9

    .line 1605
    :pswitch_37
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 1608
    .line 1609
    iget-object v0, v0, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    return-object v9

    .line 1616
    :pswitch_38
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1619
    .line 1620
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    return-object v9

    .line 1625
    :pswitch_39
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const-string v0, "entrypoint"

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    const-string v0, "null cannot be cast to non-null type com.instagram.hangouts.nux.HangoutsNuxEntrypoint"

    .line 1638
    .line 1639
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v9

    .line 1643
    :pswitch_3a
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1646
    .line 1647
    const/4 v0, 0x0

    .line 1648
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    const-class v1, LX/F1X;

    .line 1652
    .line 1653
    const/16 v0, 0x8a

    .line 1654
    .line 1655
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    return-object v9

    .line 1660
    :pswitch_3b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    return-object v9

    .line 1669
    :pswitch_3c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    return-object v9

    .line 1678
    :pswitch_3d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, LX/DMg;

    .line 1681
    .line 1682
    iget-object v1, v0, LX/DMg;->A00:LX/FeW;

    .line 1683
    .line 1684
    if-nez v1, :cond_13

    .line 1685
    .line 1686
    const-string v0, "tabController"

    .line 1687
    .line 1688
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v0, 0x0

    .line 1692
    throw v0

    .line 1693
    :cond_13
    iget-object v0, v0, LX/DMg;->A02:LX/01o;

    .line 1694
    .line 1695
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, LX/CyW;

    .line 1700
    .line 1701
    invoke-interface {v1, v0}, LX/FeW;->CL7(LX/CyW;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v9

    .line 1708
    return-object v9

    .line 1709
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/DIQ;

    .line 1712
    .line 1713
    iget-object v1, v0, LX/DIQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1714
    .line 1715
    if-eqz v1, :cond_14

    .line 1716
    .line 1717
    iget-object v0, v0, LX/DIQ;->A01:Lcom/instagram/user/model/User;

    .line 1718
    .line 1719
    if-nez v0, :cond_15

    .line 1720
    .line 1721
    const-string v0, "group"

    .line 1722
    .line 1723
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v0, 0x0

    .line 1727
    throw v0

    .line 1728
    :cond_14
    const-string v0, "userSession"

    .line 1729
    .line 1730
    goto :goto_3

    .line 1731
    :cond_15
    new-instance v9, LX/EqK;

    .line 1732
    .line 1733
    invoke-direct {v9, v1, v0}, LX/EqK;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v9

    .line 1737
    :pswitch_3f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    return-object v9

    .line 1748
    :pswitch_40
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v9

    .line 1754
    return-object v9

    .line 1755
    nop

    .line 1756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
        :pswitch_40
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_4
        :pswitch_33
        :pswitch_32
        :pswitch_3
        :pswitch_31
        :pswitch_40
        :pswitch_2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_38
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_3f
        :pswitch_31
        :pswitch_40
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_31
        :pswitch_40
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3c
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_3f
        :pswitch_31
        :pswitch_40
        :pswitch_3c
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_3f
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_3f
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_3f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
.end method
