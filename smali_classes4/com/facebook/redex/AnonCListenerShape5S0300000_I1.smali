.class public Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;
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

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/97H;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6b36e51d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, LX/001;->A0U:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Bp2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/6z0;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, LX/AJq;

    .line 34
    .line 35
    invoke-direct {v0}, LX/AJq;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 39
    .line 40
    .line 41
    const v0, 0x1b21f41e

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v0, 0x3650107d

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/Cge;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/Cge;->BoM(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    .line 91
    .line 92
    const v0, 0x74678d

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const v0, 0x859c9c

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 124
    .line 125
    .line 126
    const v0, -0x1b2e2313

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    const v0, 0x257f521d

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/B9x;

    .line 140
    .line 141
    iget-object v5, v2, LX/B9x;->A02:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v0, v2, LX/B9x;->A01:LX/0YK;

    .line 144
    .line 145
    new-instance v6, LX/EMu;

    .line 146
    .line 147
    invoke-direct {v6, v5, v0}, LX/EMu;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/Dnx;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/Dsq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 182
    .line 183
    new-instance v6, LX/DLW;

    .line 184
    .line 185
    invoke-direct {v6}, LX/DLW;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v5}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xa0

    .line 196
    .line 197
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "prompts_tab"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 221
    .line 222
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.prompts.DirectPromptsFragment"

    .line 223
    .line 224
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v1, LX/6z0;->A0H:LX/4Cl;

    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    iput v0, v1, LX/6z0;->A00:F

    .line 232
    .line 233
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v2, LX/B9x;->A00:Landroid/app/Activity;

    .line 238
    .line 239
    invoke-static {v0, v6, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 240
    .line 241
    .line 242
    const v0, 0xffcc996

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    iget-object v1, v6, LX/EMu;->A00:LX/0lf;

    .line 248
    .line 249
    const-string v0, "direct_composer_tap_question"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x21a

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_4
    iget-object v1, v6, LX/EMu;->A00:LX/0lf;

    .line 259
    .line 260
    const-string v0, "direct_composer_tap_add_yours"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x217

    .line 267
    .line 268
    :goto_2
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-interface {v1}, LX/0AV;->BcK()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_5
    const v0, -0x216420ae

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const v0, -0x44fcd470

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_6
    const v0, 0x1cc5654a

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 304
    .line 305
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/1M5;

    .line 308
    .line 309
    new-instance v2, LX/ERM;

    .line 310
    .line 311
    invoke-direct {v2}, LX/ERM;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f121ccd

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/ERM;->A0C:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 328
    .line 329
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v0, v2, LX/ERM;->A08:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 344
    .line 345
    .line 346
    const v0, -0x1f16ee95

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_7
    const v0, 0x6680f7d1

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/Ed7;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/1dt;

    .line 365
    .line 366
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/app/Activity;

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, LX/Ed7;->A00(Landroid/app/Activity;LX/1dt;LX/Ed7;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x6d3c629f

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_8
    const v0, -0x785f0107

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Landroid/view/View;

    .line 398
    .line 399
    const-string v1, "igds_people_cell_component"

    .line 400
    .line 401
    const-string v0, "deep_link"

    .line 402
    .line 403
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 417
    .line 418
    invoke-static {v1, v5}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v2}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 423
    .line 424
    .line 425
    const v0, -0x72761b41

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_9
    const v0, 0x692e7145

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, LX/DL1;

    .line 440
    .line 441
    iget-boolean v0, v5, LX/DL1;->A0D:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    iget-object v6, v5, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lcom/instagram/user/model/User;

    .line 450
    .line 451
    iget-object v2, v5, LX/DL1;->A07:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const-string v1, "share_business_bottom_sheet_"

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0V()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v5, v6, v4, v2, v0}, LX/BjE;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v2, v5, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/9T6;

    .line 483
    .line 484
    iget-object v1, v0, LX/9T6;->A07:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v0, LX/1So;->A2H:LX/1So;

    .line 487
    .line 488
    invoke-static {v4, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, LX/DL1;->getModuleName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 509
    .line 510
    .line 511
    const v0, 0x6e052a94

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_a
    const v0, -0x4d469d25

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v7, Lcom/instagram/user/model/User;

    .line 526
    .line 527
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Landroid/app/Activity;

    .line 530
    .line 531
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    sget-object v4, LX/1Fx;->A02:LX/1Fx;

    .line 536
    .line 537
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 538
    .line 539
    sget-object v8, LX/97Z;->A0D:LX/97Z;

    .line 540
    .line 541
    const/4 v9, 0x1

    .line 542
    invoke-virtual/range {v4 .. v9}, LX/1Fx;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/97Z;Z)V

    .line 543
    .line 544
    .line 545
    const v0, -0x161eeeb4

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_b
    const v0, -0x2b8e71ae

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, LX/BaZ;

    .line 560
    .line 561
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Cna;

    .line 564
    .line 565
    iget-object v0, v0, LX/Cna;->A00:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 577
    .line 578
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/96T;

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v4, v0}, LX/BaZ;->Byx(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const v0, 0x547f5514

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_c
    const v0, -0x3b1b7f77

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    packed-switch v0, :pswitch_data_2

    .line 616
    .line 617
    .line 618
    :goto_3
    const v0, 0x559224bc

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LX/Ba3;

    .line 626
    .line 627
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 628
    .line 629
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/97e;

    .line 632
    .line 633
    iget-object v0, v0, LX/97e;->A00:Landroid/util/SparseArray;

    .line 634
    .line 635
    invoke-interface {v2, v0, v1}, LX/Ba3;->Btd(Landroid/util/SparseArray;Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/Ba3;

    .line 642
    .line 643
    invoke-interface {v0}, LX/Ba3;->Btg()V

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/Ba3;

    .line 650
    .line 651
    invoke-interface {v0}, LX/Ba3;->Btf()V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/Ba3;

    .line 658
    .line 659
    invoke-interface {v0}, LX/Ba3;->Bte()V

    .line 660
    .line 661
    .line 662
    goto :goto_3

    .line 663
    :pswitch_11
    const v0, -0x75b2f1f

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, LX/6z1;

    .line 673
    .line 674
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/MsJ;

    .line 677
    .line 678
    iget-object v0, v0, LX/MsJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 687
    .line 688
    const v0, 0x7f122775    # 1.9427216E38f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    invoke-static {v4, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 699
    .line 700
    .line 701
    const/high16 v0, 0x3f000000    # 0.5f

    .line 702
    .line 703
    iput v0, v4, LX/6z0;->A00:F

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const/16 v11, 0x3ff

    .line 708
    .line 709
    new-instance v7, LX/Cof;

    .line 710
    .line 711
    move-object v9, v8

    .line 712
    move-object v10, v8

    .line 713
    invoke-direct/range {v7 .. v12}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 714
    .line 715
    .line 716
    const v0, 0x7f080687

    .line 717
    .line 718
    .line 719
    iput v0, v7, LX/Cof;->A01:I

    .line 720
    .line 721
    const v0, 0x7f1204c5

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v7, LX/Cof;->A06:Ljava/lang/CharSequence;

    .line 729
    .line 730
    const/16 v1, 0x31

    .line 731
    .line 732
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 733
    .line 734
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v7, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 738
    .line 739
    invoke-virtual {v7}, LX/Cof;->A00()LX/Cog;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v4, LX/6z0;->A0E:LX/Cog;

    .line 744
    .line 745
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    .line 750
    .line 751
    .line 752
    new-instance v0, LX/9sH;

    .line 753
    .line 754
    invoke-direct {v0}, LX/9sH;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v0, v4, v2}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 758
    .line 759
    .line 760
    const v0, -0x6e580d98

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, LX/9wz;

    .line 768
    .line 769
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LX/985;

    .line 772
    .line 773
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 776
    .line 777
    sget-object v5, LX/6Ya;->A06:LX/6Ya;

    .line 778
    .line 779
    iget-object v6, v3, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    if-nez v4, :cond_3

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    const-string v7, ""

    .line 785
    .line 786
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v3, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    invoke-static {v1, v0}, LX/92p;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iget-object v0, v3, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    if-eqz v4, :cond_2

    .line 803
    .line 804
    iget-boolean v13, v4, LX/985;->A05:Z

    .line 805
    .line 806
    iget-object v0, v4, LX/985;->A01:LX/982;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    :goto_5
    const-string v9, "advanced_setting"

    .line 813
    .line 814
    invoke-static/range {v5 .. v13}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v0, v3, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    :cond_2
    const/4 v13, 0x0

    .line 830
    const/4 v10, 0x0

    .line 831
    goto :goto_5

    .line 832
    :cond_3
    iget-boolean v11, v4, LX/985;->A00:Z

    .line 833
    .line 834
    iget-object v0, v4, LX/985;->A02:LX/981;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    goto :goto_4

    .line 841
    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v5, Landroid/app/Activity;

    .line 844
    .line 845
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LX/LWS;

    .line 852
    .line 853
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_4

    .line 858
    .line 859
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 871
    .line 872
    .line 873
    :cond_4
    new-instance v4, LX/DHV;

    .line 874
    .line 875
    invoke-direct {v4}, LX/DHV;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 883
    .line 884
    .line 885
    const/4 v1, 0x3

    .line 886
    new-instance v0, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;

    .line 887
    .line 888
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v4, LX/DHV;->A01:LX/0Vv;

    .line 892
    .line 893
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v0, v2, LX/LWS;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const v0, 0x7f12253b

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v3, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 914
    .line 915
    const/high16 v0, 0x3f800000    # 1.0f

    .line 916
    .line 917
    iput v0, v3, LX/6z0;->A00:F

    .line 918
    .line 919
    new-instance v2, LX/Cof;

    .line 920
    .line 921
    invoke-direct {v2}, LX/Cof;-><init>()V

    .line 922
    .line 923
    .line 924
    const v0, 0x7f0805e8

    .line 925
    .line 926
    .line 927
    iput v0, v2, LX/Cof;->A01:I

    .line 928
    .line 929
    const/16 v1, 0x24

    .line 930
    .line 931
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 932
    .line 933
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iput-object v0, v2, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 937
    .line 938
    invoke-virtual {v2}, LX/Cof;->A00()LX/Cog;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v3, LX/6z0;->A0E:LX/Cog;

    .line 943
    .line 944
    invoke-static {v5, v4, v3}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/A5f;

    .line 951
    .line 952
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lcom/instagram/user/model/User;

    .line 955
    .line 956
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Ljava/util/List;

    .line 959
    .line 960
    new-instance v3, LX/9zf;

    .line 961
    .line 962
    invoke-direct {v3}, LX/9zf;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v1, v3, LX/9zf;->A00:Lcom/instagram/user/model/User;

    .line 966
    .line 967
    iput-object v0, v3, LX/9zf;->A01:Ljava/util/List;

    .line 968
    .line 969
    iget-object v2, v2, LX/A5f;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 970
    .line 971
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, LX/Bht;

    .line 988
    .line 989
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/0YK;

    .line 992
    .line 993
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, LX/CDn;

    .line 996
    .line 997
    iget-object v3, v4, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 998
    .line 999
    new-instance v7, LX/3uJ;

    .line 1000
    .line 1001
    invoke-direct {v7, v3, v0}, LX/3uJ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v8, v1, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    iget-object v0, v1, LX/CDn;->A05:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v5, v1, LX/CDn;->A04:Ljava/lang/String;

    .line 1009
    .line 1010
    sget-object v6, LX/AYZ;->A05:LX/AYZ;

    .line 1011
    .line 1012
    const/4 v2, 0x0

    .line 1013
    if-eqz v0, :cond_5

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    const/4 v0, 0x0

    .line 1020
    if-nez v1, :cond_6

    .line 1021
    .line 1022
    :cond_5
    const/4 v0, 0x1

    .line 1023
    :cond_6
    xor-int/lit8 v0, v0, 0x1

    .line 1024
    .line 1025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    if-eqz v5, :cond_7

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_8

    .line 1036
    .line 1037
    :cond_7
    const/4 v2, 0x1

    .line 1038
    :cond_8
    xor-int/lit8 v0, v2, 0x1

    .line 1039
    .line 1040
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    const/4 v11, 0x0

    .line 1045
    const-string v12, "source_business_options"

    .line 1046
    .line 1047
    move-object v13, v11

    .line 1048
    invoke-static/range {v6 .. v13}, LX/3uJ;->A00(LX/AYZ;LX/3uJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, LX/92p;->A0i()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, LX/9vW;

    .line 1055
    .line 1056
    invoke-direct {v2}, LX/9vW;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v4, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1060
    .line 1061
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    goto/16 :goto_8

    .line 1066
    .line 1067
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LX/97H;

    .line 1070
    .line 1071
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;

    .line 1074
    .line 1075
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, LX/97Z;

    .line 1078
    .line 1079
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A05:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A03:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v4, v6}, LX/97H;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    iget-object v1, v2, LX/97H;->A00:LX/0lf;

    .line 1088
    .line 1089
    const-string v0, "user_list_group_tap"

    .line 1090
    .line 1091
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/16 v0, 0xc5f

    .line 1096
    .line 1097
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "group_name"

    .line 1102
    .line 1103
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v2, LX/97H;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 1110
    .line 1111
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v3, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    sget-object v0, LX/97Z;->A06:LX/97Z;

    .line 1118
    .line 1119
    if-ne v3, v0, :cond_a

    .line 1120
    .line 1121
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 1122
    .line 1123
    :goto_6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1132
    .line 1133
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    const-string v0, "FollowListFragment.EntryType"

    .line 1141
    .line 1142
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "FollowListFragment.FollowListData"

    .line 1146
    .line 1147
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    .line 1152
    .line 1153
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1154
    .line 1155
    .line 1156
    const-string v0, "FollowListFragment.Group"

    .line 1157
    .line 1158
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A07:Ljava/lang/String;

    .line 1162
    .line 1163
    const-string v0, "FollowListFragment.GroupTitle"

    .line 1164
    .line 1165
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 1169
    .line 1170
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A06:Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v0, "FollowListFragment.GroupSubtitle"

    .line 1176
    .line 1177
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    if-eqz v6, :cond_9

    .line 1181
    .line 1182
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_9

    .line 1187
    .line 1188
    const-string v0, "FollowListFragment.Category"

    .line 1189
    .line 1190
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_9
    const-string v6, "hashtags_and_creators_and_businesses"

    .line 1194
    .line 1195
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_b

    .line 1200
    .line 1201
    iget-object v0, v2, LX/97H;->A07:LX/97Q;

    .line 1202
    .line 1203
    iget-object v4, v0, LX/97Q;->A05:Ljava/util/List;

    .line 1204
    .line 1205
    if-eqz v4, :cond_b

    .line 1206
    .line 1207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_c

    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;

    .line 1222
    .line 1223
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A05:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_c

    .line 1230
    .line 1231
    add-int/lit8 v5, v5, 0x1

    .line 1232
    .line 1233
    goto :goto_7

    .line 1234
    :cond_a
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 1235
    .line 1236
    goto :goto_6

    .line 1237
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1242
    .line 1243
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 1248
    .line 1249
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, LX/97H;

    .line 1253
    .line 1254
    invoke-direct {v2}, LX/97H;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_8

    .line 1261
    :cond_c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;

    .line 1266
    .line 1267
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A02:Ljava/lang/Object;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_b

    .line 1274
    .line 1275
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;

    .line 1280
    .line 1281
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;->A01:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_b

    .line 1290
    .line 1291
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iget-object v0, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1296
    .line 1297
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    const/4 v6, 0x1

    .line 1302
    iput-boolean v6, v7, LX/6CF;->A0E:Z

    .line 1303
    .line 1304
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 1305
    .line 1306
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 1307
    .line 1308
    .line 1309
    iget-object v5, v2, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1310
    .line 1311
    iget-object v0, v2, LX/97H;->A05:Lcom/instagram/user/model/User;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    new-instance v2, LX/9zs;

    .line 1322
    .line 1323
    invoke-direct {v2}, LX/9zs;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "FollowingHashtagsFragment.UserId"

    .line 1336
    .line 1337
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "FollowingHashtagsFragment.UserName"

    .line 1341
    .line 1342
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v0, "FollowingHashtagsFragment.IsStandalone"

    .line 1346
    .line 1347
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_8
    iput-object v2, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1354
    .line 1355
    invoke-virtual {v7}, LX/6CF;->A08()V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_17
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v8, LX/97H;

    .line 1362
    .line 1363
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1366
    .line 1367
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v3, Landroid/content/Context;

    .line 1370
    .line 1371
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const-string v0, "user_following_relationship_alert_mute"

    .line 1376
    .line 1377
    invoke-static {v8, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "target_id"

    .line 1382
    .line 1383
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v8, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1387
    .line 1388
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v6, LX/ALB;

    .line 1392
    .line 1393
    invoke-direct {v6}, LX/ALB;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v8, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 1407
    .line 1408
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const v0, 0x7f121d9c

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 1420
    .line 1421
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    iget-object v2, v8, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1434
    .line 1435
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string v0, "self_following"

    .line 1440
    .line 1441
    invoke-virtual {v3, v2, v6, v1, v0}, LX/6cU;->A02(Lcom/instagram/service/session/UserSession;LX/BaV;Ljava/lang/String;Ljava/lang/String;)LX/1dt;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v4, v0, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_18
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v7, LX/97H;

    .line 1452
    .line 1453
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A01:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v6, Landroid/content/Context;

    .line 1456
    .line 1457
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;->A02:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v5, Lcom/instagram/user/model/User;

    .line 1460
    .line 1461
    iget-object v0, v7, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1462
    .line 1463
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const v0, 0x7f121d9d

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 1485
    .line 1486
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    new-instance v3, LX/CLt;

    .line 1491
    .line 1492
    invoke-direct {v3, v6, v4, v5, v7}, LX/CLt;-><init>(Landroid/content/Context;LX/6z1;Lcom/instagram/user/model/User;LX/97H;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iget-object v1, v7, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1500
    .line 1501
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v2, v3, v1, v0}, LX/6cU;->A01(LX/Fai;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1dt;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v6, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    nop

    .line 1514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_13
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_15
        :pswitch_16
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_11
    .end packed-switch

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
.end method
