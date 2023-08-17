.class public Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x27126714

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/5if;

    .line 15
    .line 16
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x4

    .line 30
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v7, v7, v3, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    const v1, -0x47eca9a4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v0, -0xb6437ea

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/GaE;

    .line 56
    .line 57
    iget-object v2, v1, LX/GaE;->A00:LX/GVK;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/I0c;

    .line 62
    .line 63
    iget-object v6, v1, LX/I0c;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    iget-object v7, v1, LX/I0c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/3E3;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/3E3;->getLayoutPosition()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v1, v2, LX/GVK;->A06:LX/01o;

    .line 76
    .line 77
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 82
    .line 83
    iget-object v1, v5, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A05:LX/1T7;

    .line 84
    .line 85
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/CfQ;

    .line 90
    .line 91
    instance-of v1, v4, LX/DCS;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    check-cast v1, LX/DCS;

    .line 98
    .line 99
    iget-object v3, v1, LX/DCS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 100
    .line 101
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/GGh;

    .line 110
    .line 111
    iget v2, v1, LX/GGh;->A00:I

    .line 112
    .line 113
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 114
    .line 115
    if-gt v2, v1, :cond_0

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    :cond_0
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v8, 0x0

    .line 123
    new-instance v3, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel$onGiftTapped$1;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel$onGiftTapped$1;-><init>(LX/CfQ;Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/1Br;IZ)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v8, v8, v3, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 130
    .line 131
    .line 132
    const v1, -0x4133db4b

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    const v0, 0x65a20579

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/9sf;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Landroid/app/Activity;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LX/095;

    .line 154
    .line 155
    iget-object v1, v5, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "account_switch_add_account_sheet_registration_button_tapped"

    .line 162
    .line 163
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget-object v1, v5, LX/9sf;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "is_short_copy"

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v2, v5, LX/9sf;->A02:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, "settings"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v3, v5, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    const-wide v1, 0x8100d000000180L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1, v2}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 223
    .line 224
    .line 225
    const-class v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 226
    .line 227
    invoke-static {v7, v1}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v1, v5, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v3, v1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "entry_point"

    .line 241
    .line 242
    const-string v1, "add_account_bottom_sheet"

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "show_personal_account_selector"

    .line 248
    .line 249
    invoke-static {v7, v4, v3, v1}, LX/92u;->A0X(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object v2, LX/2ZU;->A17:LX/2ZU;

    .line 253
    .line 254
    iget-object v1, v5, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v1, v2}, LX/BJb;->A00(LX/0SF;LX/2ZU;)LX/0rK;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v5, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v2, v1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x3bc0a228

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_2
    iget-object v9, v5, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v11, 0x1

    .line 274
    iget-object v10, v5, LX/9sf;->A02:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual/range {v6 .. v11}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v4, v1, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 281
    .line 282
    sget-object v3, LX/2py;->A00:LX/2py;

    .line 283
    .line 284
    iget-object v2, v5, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v3, v7, v4, v2, v1}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_2
    const v0, 0x2c13bf45

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, LX/9sf;

    .line 301
    .line 302
    iget-object v1, v6, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-static {v1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v1, "account_switch_add_account_sheet_login_button_tapped"

    .line 309
    .line 310
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    iget-object v1, v6, LX/9sf;->A02:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v1, "is_short_copy"

    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroid/app/Activity;

    .line 345
    .line 346
    sget-object v4, LX/2py;->A00:LX/2py;

    .line 347
    .line 348
    iget-object v3, v6, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroid/os/Bundle;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v4, v5, v2, v3, v1}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 356
    .line 357
    .line 358
    sget-object v2, LX/2ZU;->A18:LX/2ZU;

    .line 359
    .line 360
    iget-object v1, v6, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    invoke-static {v1, v2}, LX/BJb;->A00(LX/0SF;LX/2ZU;)LX/0rK;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v6, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    invoke-static {v2, v1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 369
    .line 370
    .line 371
    const v1, 0x7b7b1fc9

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_3
    const v0, 0x5b5785f7

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/5if;

    .line 386
    .line 387
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcom/instagram/user/model/User;

    .line 394
    .line 395
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/7PF;

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04(Lcom/instagram/user/model/User;LX/7PF;Z)V

    .line 401
    .line 402
    .line 403
    const v1, -0x3888e237

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_4
    const v0, 0x28592d4

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/5if;

    .line 418
    .line 419
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lcom/instagram/user/model/User;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LX/7PF;

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04(Lcom/instagram/user/model/User;LX/7PF;Z)V

    .line 433
    .line 434
    .line 435
    const v1, 0x1833d166

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_5
    const v0, 0x5250adf4

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/5if;

    .line 450
    .line 451
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Lcom/instagram/user/model/User;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v1, :cond_5

    .line 462
    .line 463
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    :goto_2
    iget-object v4, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/LYK;

    .line 466
    .line 467
    if-eqz v4, :cond_4

    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v4, v5, v3, v1}, LX/LYK;->A0F(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    :cond_4
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x5

    .line 492
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 493
    .line 494
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    invoke-static {v8, v8, v4, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 499
    .line 500
    .line 501
    const v1, -0x64ce06d2

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_5
    sget-object v5, LX/001;->A05:Ljava/lang/Integer;

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_6
    const v0, -0x39fca97a

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, LX/5if;

    .line 519
    .line 520
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lcom/instagram/user/model/User;

    .line 523
    .line 524
    iget-object v1, v5, LX/5if;->A02:LX/1dt;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v2, v5, LX/5if;->A04:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    const-string v1, "ig_live_options_dialog_click_point"

    .line 533
    .line 534
    invoke-static {v3, v2, v4, v1}, LX/97L;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 538
    .line 539
    .line 540
    const v1, -0x16682a92

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_7
    const v0, -0x75dcd5e8

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, LX/5if;

    .line 555
    .line 556
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Lcom/instagram/user/model/User;

    .line 559
    .line 560
    iget-object v1, v5, LX/5if;->A02:LX/1dt;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v2, v5, LX/5if;->A04:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    const-string v1, "ig_live_options_dialog_click_point"

    .line 569
    .line 570
    invoke-static {v3, v2, v4, v1}, LX/97L;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 574
    .line 575
    .line 576
    const v1, 0x2ae7c18

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_8
    const v0, 0x7fe5ed2c

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/5if;

    .line 591
    .line 592
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Lcom/instagram/user/model/User;

    .line 599
    .line 600
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v1, :cond_8

    .line 603
    .line 604
    const-string v6, "comment_action_sheet"

    .line 605
    .line 606
    :goto_3
    iget-object v2, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/65l;

    .line 609
    .line 610
    invoke-static {v2, v1}, LX/4AO;->A0D(Lcom/instagram/service/session/UserSession;LX/65l;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_7

    .line 615
    .line 616
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/4 v7, 0x0

    .line 621
    const/16 v8, 0x32

    .line 622
    .line 623
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 624
    .line 625
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x3

    .line 629
    invoke-static {v7, v7, v3, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 630
    .line 631
    .line 632
    :cond_6
    :goto_4
    const v1, -0xe48538

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_7
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/5dA;

    .line 638
    .line 639
    if-eqz v1, :cond_6

    .line 640
    .line 641
    invoke-virtual {v1, v4, v6}, LX/5dA;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_8
    const-string v6, "header"

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :pswitch_9
    const v0, 0x3c8a9ade

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/5if;

    .line 658
    .line 659
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lcom/instagram/user/model/User;

    .line 666
    .line 667
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LX/7PF;

    .line 670
    .line 671
    invoke-virtual {v3, v2, v1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03(Lcom/instagram/user/model/User;LX/7PF;)V

    .line 672
    .line 673
    .line 674
    const v1, 0x224e9ee4

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_a
    const v0, -0x37d36bb8

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/5if;

    .line 689
    .line 690
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/4 v7, 0x0

    .line 703
    const/16 v8, 0x8

    .line 704
    .line 705
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 706
    .line 707
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x3

    .line 711
    invoke-static {v7, v7, v3, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 712
    .line 713
    .line 714
    const v1, 0x1ee6e326

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_b
    const v0, 0x117099bc

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/5if;

    .line 729
    .line 730
    invoke-static {v1}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lcom/instagram/user/model/User;

    .line 737
    .line 738
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/7PF;

    .line 741
    .line 742
    invoke-virtual {v3, v2, v1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03(Lcom/instagram/user/model/User;LX/7PF;)V

    .line 743
    .line 744
    .line 745
    const v1, 0x56258f2f

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method
