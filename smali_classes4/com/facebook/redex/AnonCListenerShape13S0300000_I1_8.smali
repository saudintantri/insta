.class public Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x62699ced

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v6, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/9vC;

    .line 19
    .line 20
    iget-object v1, v6, LX/9vC;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v0, LX/AXY;->A03:LX/AXY;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AnB;->A00(LX/AXY;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v6, LX/9vC;->A07:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    iget-object v0, v6, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v6, LX/9vC;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v3, v6, LX/9vC;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "date_picker_done_tapped"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "original_birthday"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "requested_birthday"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v4, v6, LX/9vC;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 84
    .line 85
    const-wide v0, 0x8106fd00000d1fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-boolean v3, v6, LX/9vC;->A03:Z

    .line 98
    .line 99
    iget-object v0, v6, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1, v3}, LX/BRi;->A01(JZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v6, LX/9vC;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v1, v0, v5}, LX/Bic;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const v0, 0x19b3bfbf

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v5, v6, LX/9vC;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v0, v6, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v0, v6, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 136
    .line 137
    invoke-static {v0}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    iget-object v0, v6, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v5, v4, v1, v0}, LX/Bi9;->A00(Lcom/instagram/service/session/UserSession;III)LX/1HO;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 155
    .line 156
    invoke-direct {v0, v10, v3}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 160
    .line 161
    invoke-virtual {v6, v1}, LX/1dt;->schedule(LX/113;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v0, 0x7f120caf

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 177
    .line 178
    .line 179
    const v4, 0x7f123e07

    .line 180
    .line 181
    .line 182
    iget-object v3, v6, LX/9vC;->A06:Ljava/text/DateFormat;

    .line 183
    .line 184
    iget-object v0, v6, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v3, v0, v1}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v6, v0, v4}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f121a23

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v5, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f120c92

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x11

    .line 212
    .line 213
    invoke-static {v5, v10, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_0
    const v0, 0x6036e639

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v9, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 230
    .line 231
    new-instance v7, LX/JD9;

    .line 232
    .line 233
    invoke-direct {v7, v9}, LX/JD9;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0d02a8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0a0073

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/widget/AbsListView;

    .line 250
    .line 251
    iget-object v0, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v8, :cond_4

    .line 265
    .line 266
    const v5, 0x7f0d02a7

    .line 267
    .line 268
    .line 269
    const v4, 0x7f0a0072

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 299
    .line 300
    invoke-direct {v0, v9, v5, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v0, LX/C1S;

    .line 311
    .line 312
    invoke-direct {v0, v1, v7, v9, v6}, LX/C1S;-><init>(Landroid/widget/TextView;LX/JD9;Lcom/instagram/direct/appwidget/DirectWidgetConfig;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    const v0, 0x7f0a1058

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    const/16 v0, 0x9

    .line 328
    .line 329
    invoke-static {v1, v0, v7}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-static {v7}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x6d400f91

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_1
    const v0, -0x17018701

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v6, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 350
    .line 351
    iget-object v1, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 352
    .line 353
    const-string v7, "bottomSheet"

    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    const v0, 0x7f0d01c7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 364
    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    const v0, 0x7f0a0bfa

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_6

    .line 375
    .line 376
    const/16 v1, 0xb

    .line 377
    .line 378
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 379
    .line 380
    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    iget-object v1, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 387
    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    const v0, 0x7f0a24d4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    iget-object v3, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v2, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 405
    .line 406
    invoke-direct {v0, v1, v2, v3, v6}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    iget-object v1, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 413
    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    const v0, 0x7f0a1058

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_8

    .line 424
    .line 425
    const/16 v0, 0xa

    .line 426
    .line 427
    invoke-static {v1, v0, v6}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v0, v6, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 435
    .line 436
    .line 437
    const v0, -0x49218e86

    .line 438
    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :pswitch_2
    const v0, 0xd2721f8

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v3, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 452
    .line 453
    iget-object v0, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Landroid/widget/TextView;

    .line 464
    .line 465
    const v0, 0x7f120071

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Landroid/view/View;

    .line 474
    .line 475
    const/16 v0, 0x8

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v3, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A02:LX/JD9;

    .line 481
    .line 482
    if-nez v0, :cond_a

    .line 483
    .line 484
    const-string v7, "bottomSheet"

    .line 485
    .line 486
    :cond_9
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    throw v0

    .line 491
    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 492
    .line 493
    .line 494
    const v0, -0x783404cb

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_3
    const v0, -0x2a8a8a95

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v6, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, LX/1OE;

    .line 509
    .line 510
    iget-object v3, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/BfY;

    .line 513
    .line 514
    iget-object v12, v3, LX/BfY;->A02:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    iget-object v11, v3, LX/BfY;->A00:LX/0YK;

    .line 517
    .line 518
    invoke-interface {v6}, LX/1OE;->AwN()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    invoke-static {v5, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_b
    invoke-interface {v6}, LX/1OE;->BGu()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-nez v4, :cond_c

    .line 545
    .line 546
    const-string v4, ""

    .line 547
    .line 548
    :cond_c
    invoke-static {v11, v12}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0A(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    const-string v0, "click"

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "thread_id"

    .line 568
    .line 569
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "recipient_ids"

    .line 573
    .line 574
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "appointment"

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 583
    .line 584
    .line 585
    :cond_d
    iget-object v0, v3, LX/BfY;->A01:LX/3tT;

    .line 586
    .line 587
    iget-object v5, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 588
    .line 589
    const-string v4, "appointment_booking_education_screen_shown"

    .line 590
    .line 591
    invoke-static {v5, v4}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    iget-object v10, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 600
    .line 601
    sget-object v9, LX/7xO;->A00:LX/7xO;

    .line 602
    .line 603
    invoke-interface {v6}, LX/1OE;->AwN()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v3, v0}, LX/BfY;->A00(LX/BfY;Ljava/util/List;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-static {v12}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    const-string v13, "com.bloks.www.services.ig.appointment.calendar"

    .line 616
    .line 617
    const-string v17, "composer"

    .line 618
    .line 619
    const-string v16, ""

    .line 620
    .line 621
    invoke-virtual/range {v9 .. v17}, LX/7xO;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_4
    const v0, 0x7cfd0322

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_e
    const/4 v1, 0x1

    .line 630
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v4, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 640
    .line 641
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "merchant_id"

    .line 646
    .line 647
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-interface {v6}, LX/1OE;->AwN()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v3, v0}, LX/BfY;->A00(LX/BfY;Ljava/util/List;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/16 v0, 0x16e

    .line 660
    .line 661
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const-string v1, "display_variant"

    .line 670
    .line 671
    const-string v0, "appointment_creation"

    .line 672
    .line 673
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_f

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_10

    .line 688
    .line 689
    :cond_f
    const-string v1, ""

    .line 690
    .line 691
    :cond_10
    const-string v0, "timezone"

    .line 692
    .line 693
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v1, "referrer_ui_component"

    .line 698
    .line 699
    const-string v0, "composer"

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    filled-new-array {v7, v6, v4, v3, v0}, [Lkotlin/Pair;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v5, v11, v12, v0}, LX/7xO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :pswitch_4
    const v0, -0x7a1f7d9e

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 725
    .line 726
    if-nez v0, :cond_11

    .line 727
    .line 728
    instance-of v0, v3, Landroid/widget/TextView;

    .line 729
    .line 730
    if-eqz v0, :cond_14

    .line 731
    .line 732
    check-cast v3, Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const/4 v1, -0x1

    .line 739
    if-ne v0, v1, :cond_14

    .line 740
    .line 741
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-ne v0, v1, :cond_14

    .line 746
    .line 747
    :cond_11
    iget-object v6, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    invoke-static {v6}, LX/Anu;->A00(Lcom/instagram/service/session/UserSession;)LX/B3j;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v4, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Lcom/instagram/model/hashtag/Hashtag;

    .line 758
    .line 759
    iget-object v7, v4, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 760
    .line 761
    if-nez v7, :cond_12

    .line 762
    .line 763
    const-string v7, ""

    .line 764
    .line 765
    :cond_12
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v0, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/EGx;

    .line 772
    .line 773
    if-eqz v0, :cond_15

    .line 774
    .line 775
    iget-object v5, v0, LX/EGx;->A02:Ljava/lang/String;

    .line 776
    .line 777
    :goto_5
    const/4 v0, 0x0

    .line 778
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v3, LX/B3j;->A00:LX/0lf;

    .line 785
    .line 786
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0T(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_13

    .line 795
    .line 796
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "ig_userid"

    .line 801
    .line 802
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v0, "destination_id"

    .line 810
    .line 811
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v3, v0}, LX/92u;->A0t(LX/0AX;Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "hashtag_social_context_mutual_list_tap"

    .line 822
    .line 823
    invoke-static {v3, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "tap"

    .line 827
    .line 828
    invoke-static {v3, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 832
    .line 833
    .line 834
    :cond_13
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v0, LX/2CI;

    .line 839
    .line 840
    invoke-direct {v0, v4}, LX/2CI;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 844
    .line 845
    .line 846
    :cond_14
    const v0, -0x7fd4898d

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_15
    const-string v5, "0"

    .line 852
    .line 853
    goto :goto_5

    .line 854
    :pswitch_5
    const v0, 0x6e4a4d19

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    iget-object v1, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;

    .line 864
    .line 865
    iget-object v0, v10, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;->Bts(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 870
    .line 871
    .line 872
    const v0, -0x1c830104

    .line 873
    .line 874
    .line 875
    :goto_6
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    nop

    .line 880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
.end method
