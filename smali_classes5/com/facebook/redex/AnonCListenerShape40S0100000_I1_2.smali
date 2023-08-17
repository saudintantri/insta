.class public Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->CFU(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/GYn;

    .line 17
    .line 18
    invoke-static {v1}, LX/GYn;->A04(LX/GYn;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/GYn;->A02:LX/FJO;

    .line 25
    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/FJO;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-static {v1}, LX/GYn;->A02(LX/GYn;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    const v0, -0xc910331

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/ELO;

    .line 51
    .line 52
    iget-object v2, v0, LX/ELO;->A03:LX/EDQ;

    .line 53
    .line 54
    iget-object v1, v2, LX/EDQ;->A01:LX/65d;

    .line 55
    .line 56
    iget-object v0, v1, LX/65d;->A0W:LX/1dt;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v1, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, v2, LX/EDQ;->A00:LX/42i;

    .line 65
    .line 66
    invoke-static {v0}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/ARr;->A0L:LX/ARr;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v4, v3, v0, v2, v1}, LX/93a;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x3626a3c3

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_3
    const v0, 0x60ec7c6

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Hun;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Hun;->A01()V

    .line 97
    .line 98
    .line 99
    const v0, 0x62797196    # 1.150356E21f

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/InP;

    .line 109
    .line 110
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, LX/Hun;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Hun;->A01()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/DJs;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, v2, LX/DJs;->A03:LX/1on;

    .line 125
    .line 126
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/1on;->D53(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/DJs;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    const v0, 0x62ede381

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 155
    .line 156
    .line 157
    const v0, -0x1e24197a

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_7
    const v0, -0x3cab1dba

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7193fdc8

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_8
    const v0, 0x25455912

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 192
    .line 193
    iget-object v2, v3, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/9yi;

    .line 196
    .line 197
    iget-object v1, v2, LX/9yi;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v0, v2}, LX/9yi;->A00(Landroid/view/View;LX/9yi;)V

    .line 208
    .line 209
    .line 210
    const v0, 0xd24ebf3

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_9
    const v0, 0x628befab

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/Eaw;

    .line 225
    .line 226
    iget-object v2, v0, LX/Eaw;->A01:LX/KuK;

    .line 227
    .line 228
    if-eqz v2, :cond_1

    .line 229
    .line 230
    iget-object v1, v0, LX/Eaw;->A05:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v0, v0, LX/Eaw;->A04:LX/1dt;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v2}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    const v0, 0x3af17227

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_a
    const v0, 0x59a3ec01

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/Cq3;

    .line 256
    .line 257
    iget-object v0, v2, LX/Cq3;->A08:LX/1M6;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v1, v2, LX/Cq3;->A06:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/Cq3;->A05:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, LX/Cq3;->A05:Landroid/view/View;

    .line 272
    .line 273
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x8

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v0}, LX/6Ho;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ho;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v2, LX/Cq3;->A08:LX/1M6;

    .line 288
    .line 289
    invoke-static {v0, v2}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/6Ho;->A01(Lcom/instagram/user/model/User;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    const v0, -0x52a6ff63

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_b
    const v0, -0xc9c0e61

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, LX/Cq3;

    .line 314
    .line 315
    iget-object v0, v4, LX/Cq3;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 316
    .line 317
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v4, LX/Cq3;->A0D:LX/EOZ;

    .line 324
    .line 325
    iget-object v1, v4, LX/Cq3;->A0I:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 328
    .line 329
    if-nez v0, :cond_3

    .line 330
    .line 331
    iget-object v0, v4, LX/Cq3;->A0J:Ljava/lang/String;

    .line 332
    .line 333
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/EOZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const v0, -0x735c6dfd

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_3
    const/4 v0, 0x0

    .line 342
    goto :goto_0

    .line 343
    :pswitch_c
    const v0, 0x3d4a757c

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LX/Cq3;

    .line 353
    .line 354
    iget-object v1, v4, LX/Cq3;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 355
    .line 356
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v4, LX/Cq3;->A08:LX/1M6;

    .line 364
    .line 365
    if-eqz v0, :cond_4

    .line 366
    .line 367
    iget-object v2, v4, LX/Cq3;->A0D:LX/EOZ;

    .line 368
    .line 369
    iget-object v1, v4, LX/Cq3;->A0I:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/EOZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7efe0ce5

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_4
    invoke-static {v4}, LX/Cq3;->A02(LX/Cq3;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "PBIAProxyProfileFragment#media is null before pull to refresh"

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v4, LX/Cq3;->A0D:LX/EOZ;

    .line 390
    .line 391
    iget-object v1, v4, LX/Cq3;->A0I:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v4, LX/Cq3;->A0J:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_d
    const v0, -0x11109aa4

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, LX/Cq3;

    .line 406
    .line 407
    iget-object v0, v6, LX/Cq3;->A08:LX/1M6;

    .line 408
    .line 409
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v6}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 420
    .line 421
    iget-object v0, v0, LX/3Gt;->A62:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    iget-object v1, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v6, v1, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v1, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v4, LX/Md0;->A0A:LX/Md0;

    .line 442
    .line 443
    invoke-static {v0, v4, v2, v1, v5}, LX/2my;->A01(Landroid/content/Context;LX/Md0;LX/14O;LX/0SF;Lcom/instagram/user/model/User;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v6, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    new-instance v2, LX/6EG;

    .line 449
    .line 450
    invoke-direct {v2, v0}, LX/6EG;-><init>(LX/0SF;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v2, v4, v5, v0, v1}, LX/6EG;->A00(LX/Md0;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    :cond_5
    const v0, 0x46ac3394

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_e
    const v0, -0x36ca7e9b

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/F3H;

    .line 473
    .line 474
    iget-object v2, v0, LX/F3H;->A06:LX/DHw;

    .line 475
    .line 476
    iget-object v1, v0, LX/F3H;->A05:LX/1M5;

    .line 477
    .line 478
    iget-object v0, v0, LX/F3H;->A07:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, LX/DHw;->A02(LX/1M5;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x494a3449

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :pswitch_f
    const v0, -0x659547d4

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 498
    .line 499
    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/JCU;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const/4 v4, 0x1

    .line 506
    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/JCU;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ge v5, v0, :cond_6

    .line 513
    .line 514
    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/JCU;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 521
    .line 522
    if-nez v0, :cond_7

    .line 523
    .line 524
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    sub-int/2addr v1, v0

    .line 533
    shr-int/lit8 v0, v1, 0x1

    .line 534
    .line 535
    int-to-float v1, v0

    .line 536
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    int-to-float v2, v0

    .line 541
    sub-float/2addr v2, v1

    .line 542
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-float v0, v0

    .line 547
    sub-float/2addr v2, v0

    .line 548
    const/4 v1, 0x0

    .line 549
    float-to-int v0, v2

    .line 550
    invoke-virtual {v6, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 551
    .line 552
    .line 553
    :goto_2
    iget-object v0, v6, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/JCU;

    .line 554
    .line 555
    invoke-virtual {v0, v5, v4}, LX/JCU;->A03(IZ)V

    .line 556
    .line 557
    .line 558
    :cond_6
    const v0, -0x6d8bb1a4

    .line 559
    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_7
    invoke-virtual {v0, v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :pswitch_10
    const v0, 0x2ee7ec98

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 577
    .line 578
    iget-object v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 579
    .line 580
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 585
    .line 586
    .line 587
    const v0, -0x715fa0d8

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_11
    const v0, 0x5ee00457

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 602
    .line 603
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v2, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 615
    .line 616
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/16 v0, 0x8

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7023759f

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_12
    const v0, -0x58bc7b41

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/9v8;

    .line 642
    .line 643
    invoke-static {v0}, LX/9v8;->A00(LX/9v8;)V

    .line 644
    .line 645
    .line 646
    const v0, -0x1983bd75

    .line 647
    .line 648
    .line 649
    goto :goto_3

    .line 650
    :pswitch_13
    const v0, 0x1a20d5e9

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, LX/5ze;

    .line 660
    .line 661
    iget-object v2, v4, LX/5ze;->A08:LX/5zO;

    .line 662
    .line 663
    iget-object v0, v4, LX/5ze;->A04:LX/28y;

    .line 664
    .line 665
    iget-object v1, v0, LX/28y;->A02:Ljava/util/List;

    .line 666
    .line 667
    iget-object v0, v4, LX/5ze;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 668
    .line 669
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget v0, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 673
    .line 674
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, LX/5zO;->A00(Lcom/instagram/api/schemas/StatusResponse;)V

    .line 681
    .line 682
    .line 683
    const v0, -0x3dd0ce20

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_14
    const v0, -0x7685b986

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 703
    .line 704
    if-eqz v1, :cond_8

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    const v0, 0x24359d2b

    .line 711
    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_8
    const-string v0, "spinner"

    .line 716
    .line 717
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    throw v4

    .line 722
    :pswitch_15
    const v0, 0x36104a53

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    const/4 v4, 0x0

    .line 730
    const-string v2, "NUX"

    .line 731
    .line 732
    const-wide/16 v0, 0x2

    .line 733
    .line 734
    invoke-static {v0, v1, v2}, LX/MtJ;->A00(JLjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, LX/9v8;

    .line 740
    .line 741
    iget-object v2, v3, LX/9v8;->A01:LX/EQd;

    .line 742
    .line 743
    if-nez v2, :cond_9

    .line 744
    .line 745
    const-string v0, "manager"

    .line 746
    .line 747
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v4

    .line 751
    :cond_9
    const/4 v1, 0x1

    .line 752
    new-instance v0, LX/F63;

    .line 753
    .line 754
    invoke-direct {v0, v3}, LX/F63;-><init>(LX/9v8;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v0, v1}, LX/EQd;->A00(LX/Fci;Z)V

    .line 758
    .line 759
    .line 760
    const v0, -0x2e10f0d0

    .line 761
    .line 762
    .line 763
    :goto_3
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 770
    .line 771
    invoke-static {v0}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 778
    .line 779
    invoke-static {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A09(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 786
    .line 787
    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageReactButton:Landroid/view/View;

    .line 788
    .line 789
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    xor-int/lit8 v0, v0, 0x1

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 799
    .line 800
    .line 801
    invoke-static {p1, v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A08(Landroid/view/View;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_19
    const v0, 0x275fb794

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/ABt;

    .line 815
    .line 816
    iget-object v0, v0, LX/ABt;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->CNn()V

    .line 819
    .line 820
    .line 821
    const v0, -0x69e1540b

    .line 822
    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :pswitch_1a
    const v0, 0x1b28dd70

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/J2C;

    .line 836
    .line 837
    iget-object v4, v0, LX/J2C;->A03:LX/4yG;

    .line 838
    .line 839
    iget-object v5, v0, LX/J2C;->A02:LX/2Vs;

    .line 840
    .line 841
    iget-object v6, v0, LX/J2C;->A05:LX/5KZ;

    .line 842
    .line 843
    iget-object v0, v0, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 844
    .line 845
    invoke-virtual {v5, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {v5}, LX/51k;->A04(LX/2Vs;)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    const-string v11, "profile_info_follower_count"

    .line 854
    .line 855
    const-string v12, "profile_info_follower_count_tap"

    .line 856
    .line 857
    const-string v13, "primary"

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    move-object v9, v8

    .line 861
    invoke-virtual/range {v4 .. v13}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const v0, -0x2dbebb9

    .line 865
    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :pswitch_1b
    const v0, -0x40486b56

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/GTu;

    .line 879
    .line 880
    invoke-static {v0}, LX/GTu;->A04(LX/GTu;)V

    .line 881
    .line 882
    .line 883
    const v0, -0x50b3c3e6

    .line 884
    .line 885
    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :pswitch_1c
    const v0, 0x2c3c9b6

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    sget-object v2, LX/EZZ;->A00:LX/EZZ;

    .line 896
    .line 897
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    sget-object v0, LX/Gtw;->A08:LX/Gtw;

    .line 904
    .line 905
    invoke-virtual {v2, v1, v0}, LX/EZZ;->A00(Landroid/content/Context;LX/Gtw;)V

    .line 906
    .line 907
    .line 908
    const v0, 0x5f8ad136    # 2.0005671E19f

    .line 909
    .line 910
    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :pswitch_1d
    const v0, 0x54c29a54

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/GTu;

    .line 923
    .line 924
    invoke-static {v0}, LX/GTu;->A04(LX/GTu;)V

    .line 925
    .line 926
    .line 927
    const v0, 0x40eddb98

    .line 928
    .line 929
    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :pswitch_1e
    const v0, -0x425ba130

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 946
    .line 947
    .line 948
    const v0, -0x216edf58

    .line 949
    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :pswitch_1f
    const v0, 0x34f3bf0f

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 963
    .line 964
    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 967
    .line 968
    .line 969
    const v0, 0x558c3a1b

    .line 970
    .line 971
    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :pswitch_20
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/HmQ;

    .line 977
    .line 978
    iget-object v1, v2, LX/HmQ;->A06:LX/FqJ;

    .line 979
    .line 980
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    iput-boolean v0, v1, LX/FqJ;->A09:Z

    .line 985
    .line 986
    invoke-static {v1}, LX/FqJ;->A05(LX/FqJ;)V

    .line 987
    .line 988
    .line 989
    iget v0, v2, LX/HmQ;->A00:I

    .line 990
    .line 991
    add-int/lit8 v1, v0, 0x1

    .line 992
    .line 993
    invoke-static {}, LX/Do2;->values()[LX/Do2;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    array-length v0, v0

    .line 998
    rem-int/2addr v1, v0

    .line 999
    iput v1, v2, LX/HmQ;->A00:I

    .line 1000
    .line 1001
    invoke-static {v2}, LX/HmQ;->A03(LX/HmQ;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v2, LX/HmQ;->A0G:LX/GYr;

    .line 1005
    .line 1006
    iget v2, v2, LX/HmQ;->A00:I

    .line 1007
    .line 1008
    iput v2, v0, LX/GYr;->A02:I

    .line 1009
    .line 1010
    iget-object v1, v0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 1011
    .line 1012
    sget-object v0, LX/Do2;->A04:Landroid/util/SparseArray;

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/Do2;

    .line 1019
    .line 1020
    if-nez v0, :cond_a

    .line 1021
    .line 1022
    sget-object v0, LX/Do2;->A06:LX/Do2;

    .line 1023
    .line 1024
    :cond_a
    iget v0, v0, LX/Do2;->A02:I

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_21
    const v0, -0x7b3c8115

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1040
    .line 1041
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v1, v0}, LX/Ffh;->Bfl(Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    const v0, -0x494c23b0

    .line 1051
    .line 1052
    .line 1053
    goto :goto_4

    .line 1054
    :pswitch_22
    const v0, 0x2b50c2b5

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 1064
    .line 1065
    iget-object v0, v1, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/EdC;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LX/EdC;->A00()V

    .line 1073
    .line 1074
    .line 1075
    const v0, -0x5ae88674

    .line 1076
    .line 1077
    .line 1078
    goto :goto_4

    .line 1079
    :pswitch_23
    const v0, -0x3c5625cb

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 1089
    .line 1090
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/EdC;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LX/EdC;->A00()V

    .line 1099
    .line 1100
    .line 1101
    const v0, -0x5ae5ed27

    .line 1102
    .line 1103
    .line 1104
    goto :goto_4

    .line 1105
    :pswitch_24
    const v0, -0x9841a26

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LX/D9R;

    .line 1115
    .line 1116
    iget-object v0, v2, LX/D9R;->A01:Landroid/view/View;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Landroid/view/ViewGroup;

    .line 1126
    .line 1127
    if-eqz v1, :cond_b

    .line 1128
    .line 1129
    iget-object v0, v2, LX/D9R;->A01:Landroid/view/View;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v0, 0x1

    .line 1135
    iput-boolean v0, v2, LX/D9R;->A03:Z

    .line 1136
    .line 1137
    invoke-virtual {v2}, LX/D9R;->CBQ()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, LX/D9R;->CBS()V

    .line 1141
    .line 1142
    .line 1143
    :cond_b
    const v0, -0x15b0287d

    .line 1144
    .line 1145
    .line 1146
    :goto_4
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_c
    iget-object v0, v1, LX/GYn;->A02:LX/FJO;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LX/FJO;->CqJ()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
