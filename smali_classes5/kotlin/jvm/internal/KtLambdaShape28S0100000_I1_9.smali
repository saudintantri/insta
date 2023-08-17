.class public Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    return-object v3

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Mrs;

    .line 15
    .line 16
    iget-object v0, v0, LX/Mrs;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0p0;->B3A()LX/2XS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :cond_1
    const-string v3, "uniqueDeviceId"

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/GTq;

    .line 38
    .line 39
    iget-object v0, v0, LX/GTq;->A0L:LX/01o;

    .line 40
    .line 41
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    return-object v3

    .line 50
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    return-object v3

    .line 63
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/95I;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wT;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/DIK;

    .line 81
    .line 82
    iget-object v0, v1, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "userSession"

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-static {v1, v0}, LX/Ds3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/EMx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    return-object v3

    .line 95
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_SUBSCRIBER_ONLY"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    return-object v3

    .line 108
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    return-object v3

    .line 121
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_FORCE_DISABLE_TOGGLE"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    return-object v3

    .line 134
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    return-object v3

    .line 147
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/01L;

    .line 150
    .line 151
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    return-object v3

    .line 156
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/5wy;

    .line 159
    .line 160
    iget-object v3, v0, LX/5wy;->A00:LX/5ju;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const v0, 0x7f0a2920

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    const-string v1, "tacoo"

    .line 180
    .line 181
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const v0, 0x7f0a2919

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :pswitch_c
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/5wy;

    .line 209
    .line 210
    iget-object v0, v4, LX/5wy;->A00:LX/5ju;

    .line 211
    .line 212
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    instance-of v0, v3, LX/6tq;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget-object v0, v4, LX/5wy;->A01:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/2e1;->A00:LX/2Ac;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/19J;->A0M(Ljava/util/Collection;LX/2e1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/1ra;

    .line 233
    .line 234
    const/16 v1, 0x24

    .line 235
    .line 236
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 237
    .line 238
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v4, v0}, LX/5wy;->A00(LX/1ra;LX/5wy;LX/0Vv;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/5wy;

    .line 249
    .line 250
    iget-object v3, v0, LX/5wy;->A00:LX/5ju;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    const v0, 0x7f0a2fc3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_3
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    check-cast v2, Landroid/view/View;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    const v0, 0x7f0a0d1f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    const/4 v0, 0x0

    .line 297
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/Hau;

    .line 305
    .line 306
    iget-object v1, v0, LX/Hau;->A01:LX/IJD;

    .line 307
    .line 308
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/IJD;->A04(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 318
    .line 319
    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v8, 0x6

    .line 323
    new-instance v3, LX/4yA;

    .line 324
    .line 325
    move-object v6, v4

    .line 326
    move-object v7, v4

    .line 327
    invoke-direct/range {v3 .. v8}, LX/4yA;-><init>(LX/1dG;Lcom/instagram/service/session/UserSession;LX/4yw;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    return-object v3

    .line 340
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/DIS;

    .line 343
    .line 344
    iget-object v0, v0, LX/DIS;->A06:LX/01o;

    .line 345
    .line 346
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    invoke-static {v0}, LX/CiW;->A00(Lcom/instagram/service/session/UserSession;)LX/CiW;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    return-object v3

    .line 369
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/DL9;

    .line 372
    .line 373
    new-instance v3, LX/F4t;

    .line 374
    .line 375
    invoke-direct {v3, v0}, LX/F4t;-><init>(LX/DL9;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, [LX/1TA;

    .line 382
    .line 383
    array-length v0, v0

    .line 384
    new-array v3, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_15
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, LX/DMm;

    .line 390
    .line 391
    iget-object v5, v6, LX/DMm;->A0O:LX/01o;

    .line 392
    .line 393
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v6}, LX/DMm;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_a

    .line 410
    .line 411
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/DMm;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/DMm;->A00()LX/72M;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LX/72M;->A01()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/DMm;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/DMm;->A00()LX/72M;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, LX/8MX;

    .line 445
    .line 446
    invoke-direct {v3}, LX/8MX;-><init>()V

    .line 447
    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    iget-object v6, v1, LX/72M;->A07:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v6, :cond_a

    .line 453
    .line 454
    iget-object v0, v1, LX/72M;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 455
    .line 456
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v8, :cond_a

    .line 459
    .line 460
    iget-object v5, v1, LX/72M;->A04:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const/4 v4, 0x0

    .line 467
    move v10, v9

    .line 468
    invoke-static/range {v2 .. v10}, LX/7vu;->A00(Landroid/app/Activity;LX/0YK;LX/7j2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :pswitch_18
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const v0, 0x7f1217de

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f1217dd

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 495
    .line 496
    .line 497
    const v2, 0x7f1217cf

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x9

    .line 501
    .line 502
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 503
    .line 504
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 508
    .line 509
    .line 510
    const v1, 0x7f120813

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x23

    .line 514
    .line 515
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :pswitch_19
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, LX/DMm;

    .line 529
    .line 530
    iget-object v5, v6, LX/DMm;->A0O:LX/01o;

    .line 531
    .line 532
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v6}, LX/DMm;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_a

    .line 549
    .line 550
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 555
    .line 556
    :goto_0
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 557
    .line 558
    if-eqz v1, :cond_5

    .line 559
    .line 560
    const-string v0, "collection_id"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_1
    iget-object v0, v6, LX/DMm;->A0J:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v3, v2, v4, v1, v0}, LX/ETQ;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_a

    .line 577
    .line 578
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x1341

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v2, v3, v1, v4, v0}, LX/ETQ;->A01(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_5
    const/4 v1, 0x0

    .line 594
    goto :goto_1

    .line 595
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LX/DMi;

    .line 598
    .line 599
    iget-object v0, v0, LX/DMi;->A01:LX/01o;

    .line 600
    .line 601
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v3, LX/Epj;

    .line 606
    .line 607
    invoke-direct {v3, v0}, LX/Epj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/DMi;

    .line 614
    .line 615
    iget-object v0, v0, LX/DMi;->A02:LX/01o;

    .line 616
    .line 617
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LX/Cxd;

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    invoke-virtual {v1, v0}, LX/Cxd;->A00(Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :pswitch_1c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, LX/GTh;

    .line 632
    .line 633
    iget-object v0, v3, LX/GTh;->A00:LX/01o;

    .line 634
    .line 635
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, LX/Dmr;

    .line 640
    .line 641
    iget-object v0, v3, LX/GTh;->A05:LX/01o;

    .line 642
    .line 643
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v0, v3, LX/GTh;->A02:LX/01o;

    .line 648
    .line 649
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    new-instance v3, LX/Eqn;

    .line 658
    .line 659
    invoke-direct {v3, v2, v1, v0}, LX/Eqn;-><init>(LX/Dmr;Lcom/instagram/service/session/UserSession;I)V

    .line 660
    .line 661
    .line 662
    return-object v3

    .line 663
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/GTh;

    .line 666
    .line 667
    iget-object v0, v0, LX/GTh;->A05:LX/01o;

    .line 668
    .line 669
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    return-object v3

    .line 678
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/GTh;

    .line 681
    .line 682
    iget-object v0, v0, LX/GTh;->A05:LX/01o;

    .line 683
    .line 684
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    return-object v3

    .line 693
    :pswitch_1f
    sget-object v1, LX/6IB;->A00:LX/6IC;

    .line 694
    .line 695
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/GTh;

    .line 698
    .line 699
    iget-object v0, v0, LX/GTh;->A05:LX/01o;

    .line 700
    .line 701
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, LX/6IC;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const/4 v0, 0x1

    .line 710
    if-eqz v1, :cond_6

    .line 711
    .line 712
    const/4 v0, 0x2

    .line 713
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    return-object v3

    .line 718
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/GUA;

    .line 721
    .line 722
    iget-object v0, v0, LX/GUA;->A0D:LX/01o;

    .line 723
    .line 724
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    return-object v3

    .line 733
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/GUA;

    .line 736
    .line 737
    iget-object v0, v0, LX/GUA;->A0D:LX/01o;

    .line 738
    .line 739
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    return-object v3

    .line 748
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "subscriber_fan_count_arg"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    return-object v3

    .line 765
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "social_channel_creation_source"

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.broadcastchat.analytics.ChannelCreationSource"

    .line 778
    .line 779
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v3

    .line 783
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v0, "InterestBasedChannelType"

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_7

    .line 796
    .line 797
    invoke-static {v0}, LX/Dmr;->valueOf(Ljava/lang/String;)LX/Dmr;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    return-object v3

    .line 802
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_25
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LX/Dkt;

    .line 810
    .line 811
    iget-object v0, v2, LX/Dkt;->A02:LX/01o;

    .line 812
    .line 813
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v0, v2, LX/Dkt;->A00:LX/01o;

    .line 818
    .line 819
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/MLH;

    .line 824
    .line 825
    new-instance v3, LX/EqG;

    .line 826
    .line 827
    invoke-direct {v3, v0, v1}, LX/EqG;-><init>(LX/MLH;Lcom/instagram/service/session/UserSession;)V

    .line 828
    .line 829
    .line 830
    return-object v3

    .line 831
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/Dkt;

    .line 834
    .line 835
    iget-object v0, v0, LX/Dkt;->A03:LX/01o;

    .line 836
    .line 837
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LX/Cy8;

    .line 842
    .line 843
    iget-object v0, v3, LX/Cy8;->A07:LX/B2p;

    .line 844
    .line 845
    const-string v2, "OPTOUT_BACKUP_CONFIRM_TURN_OFF"

    .line 846
    .line 847
    iget-object v1, v0, LX/B2p;->A00:LX/01Q;

    .line 848
    .line 849
    const v0, 0xdca2899

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v3, LX/Cy8;->A02:LX/3BO;

    .line 856
    .line 857
    sget-object v0, LX/Dmq;->A02:LX/Dmq;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v3, LX/Cy8;->A04:LX/39m;

    .line 863
    .line 864
    const/4 v1, 0x2

    .line 865
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 866
    .line 867
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v1, v3, LX/Cy8;->A05:LX/39n;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/Dkt;

    .line 882
    .line 883
    iget-object v0, v0, LX/Dkt;->A03:LX/01o;

    .line 884
    .line 885
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/Cy8;

    .line 890
    .line 891
    iget-object v1, v0, LX/Cy8;->A07:LX/B2p;

    .line 892
    .line 893
    const-string v0, "OPTOUT_BACKUP_CONFIRM_CANCEL"

    .line 894
    .line 895
    iget-object v2, v1, LX/B2p;->A00:LX/01Q;

    .line 896
    .line 897
    const v1, 0xdca2899

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_6

    .line 904
    .line 905
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v3, LX/6Ko;

    .line 912
    .line 913
    invoke-direct {v3, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 914
    .line 915
    .line 916
    return-object v3

    .line 917
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/Dkt;

    .line 920
    .line 921
    invoke-static {v0}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v0, v0, LX/Dkt;->A02:LX/01o;

    .line 926
    .line 927
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v3, LX/JHU;

    .line 932
    .line 933
    invoke-direct {v3, v1, v0}, LX/JHU;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 934
    .line 935
    .line 936
    return-object v3

    .line 937
    :pswitch_2a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, LX/1ds;

    .line 940
    .line 941
    iget-object v0, v3, LX/1ds;->A01:LX/01o;

    .line 942
    .line 943
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v0, v3, LX/1ds;->A00:LX/01o;

    .line 948
    .line 949
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LX/MLH;

    .line 954
    .line 955
    invoke-static {v3}, LX/Bl2;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    new-instance v3, LX/Eqm;

    .line 960
    .line 961
    invoke-direct {v3, v1, v2, v0}, LX/Eqm;-><init>(LX/MLH;Lcom/instagram/service/session/UserSession;Z)V

    .line 962
    .line 963
    .line 964
    return-object v3

    .line 965
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/1ds;

    .line 968
    .line 969
    invoke-static {v0}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v0, v0, LX/1ds;->A01:LX/01o;

    .line 974
    .line 975
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v3, LX/JHU;

    .line 980
    .line 981
    invoke-direct {v3, v1, v0}, LX/JHU;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 982
    .line 983
    .line 984
    return-object v3

    .line 985
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/DIm;

    .line 988
    .line 989
    iget-object v0, v0, LX/DIm;->A01:LX/01o;

    .line 990
    .line 991
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v3, LX/Epi;

    .line 996
    .line 997
    invoke-direct {v3, v0}, LX/Epi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 998
    .line 999
    .line 1000
    return-object v3

    .line 1001
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, LX/DIm;

    .line 1004
    .line 1005
    iget-object v3, v0, LX/DIm;->A02:LX/01o;

    .line 1006
    .line 1007
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/CxZ;

    .line 1012
    .line 1013
    iget-object v1, v0, LX/CxZ;->A00:LX/EMw;

    .line 1014
    .line 1015
    const-string v0, "SETUP_CANCEL_CONFIRMATION_DIALOG_YES_TAP"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v1, LX/EMw;->A00:LX/01Q;

    .line 1021
    .line 1022
    const v1, 0xdca31b3

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x4

    .line 1026
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const/4 v2, 0x0

    .line 1038
    const/16 v0, 0x57

    .line 1039
    .line 1040
    goto :goto_2

    .line 1041
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/DIm;

    .line 1044
    .line 1045
    iget-object v0, v0, LX/DIm;->A02:LX/01o;

    .line 1046
    .line 1047
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/CxZ;

    .line 1052
    .line 1053
    iget-object v1, v0, LX/CxZ;->A00:LX/EMw;

    .line 1054
    .line 1055
    const-string v0, "SETUP_CANCEL_CONFIRMATION_DIALOG_CANCEL_TAP"

    .line 1056
    .line 1057
    goto/16 :goto_3

    .line 1058
    .line 1059
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/DIm;

    .line 1062
    .line 1063
    iget-object v4, v0, LX/DIm;->A02:LX/01o;

    .line 1064
    .line 1065
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/CxZ;

    .line 1070
    .line 1071
    iget-object v1, v0, LX/CxZ;->A00:LX/EMw;

    .line 1072
    .line 1073
    const-string v0, "SETUP_STORE_ON_DEVICE_ONLY_CONFIRMATION_DIALOG_YES_TAP"

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v1, LX/EMw;->A00:LX/01Q;

    .line 1079
    .line 1080
    const v2, 0xdca31b3

    .line 1081
    .line 1082
    .line 1083
    const-string v1, "DEVICE_ONLY"

    .line 1084
    .line 1085
    const/16 v0, 0x363

    .line 1086
    .line 1087
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v0, 0x2

    .line 1095
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v4}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/4 v2, 0x0

    .line 1107
    const/16 v0, 0x56

    .line 1108
    .line 1109
    :goto_2
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const/4 v0, 0x3

    .line 1114
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_7

    .line 1118
    .line 1119
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, LX/DIm;

    .line 1122
    .line 1123
    iget-object v0, v0, LX/DIm;->A02:LX/01o;

    .line 1124
    .line 1125
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/CxZ;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/CxZ;->A00:LX/EMw;

    .line 1132
    .line 1133
    const-string v0, "SETUP_STORE_ON_DEVICE_ONLY_CONFIRMATION_DIALOG_GO_BACK_TAP"

    .line 1134
    .line 1135
    goto :goto_3

    .line 1136
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/E5H;

    .line 1139
    .line 1140
    iget-object v4, v0, LX/E5H;->A00:LX/CxZ;

    .line 1141
    .line 1142
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/16 v0, 0x5a

    .line 1148
    .line 1149
    invoke-static {v4, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v0, 0x3

    .line 1154
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v4, LX/CxZ;->A00:LX/EMw;

    .line 1158
    .line 1159
    const-string v0, "SETUP_INTRO_SCREEN_STORE_ON_DEVICE_ONLY_TAP"

    .line 1160
    .line 1161
    goto :goto_3

    .line 1162
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/E5H;

    .line 1165
    .line 1166
    iget-object v4, v0, LX/E5H;->A00:LX/CxZ;

    .line 1167
    .line 1168
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const/4 v2, 0x0

    .line 1173
    const/16 v0, 0x58

    .line 1174
    .line 1175
    invoke-static {v4, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const/4 v0, 0x3

    .line 1180
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v4, LX/CxZ;->A00:LX/EMw;

    .line 1184
    .line 1185
    const-string v0, "SETUP_INTRO_SCREEN_CREATE_PIN_TAP"

    .line 1186
    .line 1187
    :goto_3
    invoke-virtual {v1, v0}, LX/EMw;->A00(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_7

    .line 1191
    .line 1192
    :pswitch_33
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, LX/DIt;

    .line 1195
    .line 1196
    iget-object v0, v3, LX/DIt;->A01:LX/01o;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {v3}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v3}, LX/Bl2;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-instance v3, LX/Eql;

    .line 1211
    .line 1212
    invoke-direct {v3, v1, v2, v0}, LX/Eql;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v3

    .line 1216
    :pswitch_34
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LX/DIl;

    .line 1219
    .line 1220
    iget-object v0, v2, LX/DIl;->A01:LX/01o;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v2}, LX/Bl2;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v3, LX/EqF;

    .line 1231
    .line 1232
    invoke-direct {v3, v1, v0}, LX/EqF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v3

    .line 1236
    :pswitch_35
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    return-object v3

    .line 1239
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v3

    .line 1251
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/EDz;

    .line 1254
    .line 1255
    iget-object v0, v0, LX/EDz;->A02:LX/0Xg;

    .line 1256
    .line 1257
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    return-object v3

    .line 1262
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/0Xg;

    .line 1265
    .line 1266
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    return-object v3

    .line 1271
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/01L;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    return-object v3

    .line 1280
    :pswitch_3a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, LX/Da8;

    .line 1283
    .line 1284
    iget-object v1, v3, LX/DMm;->A0B:LX/6Gp;

    .line 1285
    .line 1286
    if-eqz v1, :cond_8

    .line 1287
    .line 1288
    iget-object v0, v3, LX/Da8;->A01:Ljava/util/List;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, LX/6Gp;->A01(Ljava/util/List;)LX/55O;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const/4 v1, 0x2

    .line 1295
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;

    .line 1296
    .line 1297
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 1301
    .line 1302
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_7

    .line 1306
    .line 1307
    :cond_8
    const-string v0, "remoteMediaHelper"

    .line 1308
    .line 1309
    goto :goto_4

    .line 1310
    :pswitch_3b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, LX/GUA;

    .line 1313
    .line 1314
    invoke-static {v1}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    iget-object v0, v1, LX/GUA;->A0D:LX/01o;

    .line 1319
    .line 1320
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    iget-object v5, v1, LX/GUA;->A02:LX/275;

    .line 1325
    .line 1326
    if-nez v5, :cond_9

    .line 1327
    .line 1328
    const-string v0, "captureFlowHelper"

    .line 1329
    .line 1330
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v0, 0x0

    .line 1334
    throw v0

    .line 1335
    :cond_9
    iget-object v0, v1, LX/GUA;->A0B:LX/01o;

    .line 1336
    .line 1337
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    check-cast v6, LX/5kj;

    .line 1342
    .line 1343
    iget-object v0, v1, LX/GUA;->A08:LX/01o;

    .line 1344
    .line 1345
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    check-cast v8, LX/Dmr;

    .line 1350
    .line 1351
    iget-object v0, v1, LX/GUA;->A09:LX/01o;

    .line 1352
    .line 1353
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    check-cast v7, LX/DnQ;

    .line 1358
    .line 1359
    new-instance v3, LX/G5A;

    .line 1360
    .line 1361
    invoke-direct/range {v3 .. v9}, LX/G5A;-><init>(Landroid/app/Application;LX/275;LX/5kj;LX/DnQ;LX/Dmr;Lcom/instagram/service/session/UserSession;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v3

    .line 1365
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/Dkt;

    .line 1368
    .line 1369
    iget-object v0, v0, LX/Dkt;->A03:LX/01o;

    .line 1370
    .line 1371
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, LX/Cy8;

    .line 1376
    .line 1377
    iget-object v0, v3, LX/Cy8;->A07:LX/B2p;

    .line 1378
    .line 1379
    const-string v2, "DELETE_BACKUP_CONFIRM_TURN_OFF"

    .line 1380
    .line 1381
    iget-object v1, v0, LX/B2p;->A00:LX/01Q;

    .line 1382
    .line 1383
    const v0, 0xdca2899

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v3, LX/Cy8;->A02:LX/3BO;

    .line 1390
    .line 1391
    sget-object v0, LX/Dmq;->A02:LX/Dmq;

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v3, LX/Cy8;->A04:LX/39m;

    .line 1397
    .line 1398
    const/4 v1, 0x1

    .line 1399
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 1400
    .line 1401
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    iget-object v1, v3, LX/Cy8;->A05:LX/39n;

    .line 1409
    .line 1410
    const/4 v0, 0x0

    .line 1411
    :goto_5
    invoke-static {v2, v1, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_7

    .line 1415
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/Dkt;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/Dkt;->A03:LX/01o;

    .line 1420
    .line 1421
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LX/Cy8;

    .line 1426
    .line 1427
    iget-object v0, v0, LX/Cy8;->A07:LX/B2p;

    .line 1428
    .line 1429
    const-string v1, "DELETE_BACKUP_CONFIRM_CANCEL"

    .line 1430
    .line 1431
    iget-object v2, v0, LX/B2p;->A00:LX/01Q;

    .line 1432
    .line 1433
    const v0, 0xdca2899

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v0, v1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    const v1, 0xdca3e14

    .line 1440
    .line 1441
    .line 1442
    :goto_6
    const/4 v0, 0x4

    .line 1443
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 1444
    .line 1445
    .line 1446
    :cond_a
    :goto_7
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1447
    .line 1448
    return-object v3

    .line 1449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_1
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_35
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_35
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_3d
        :pswitch_3c
        :pswitch_3d
        :pswitch_3c
        :pswitch_27
        :pswitch_26
        :pswitch_35
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_35
        :pswitch_0
        :pswitch_3b
        :pswitch_24
        :pswitch_23
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_35
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_35
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3a
        :pswitch_3a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
