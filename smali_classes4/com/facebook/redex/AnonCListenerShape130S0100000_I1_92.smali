.class public Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x694a69d7

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/CDF;

    .line 15
    .line 16
    iget-object v0, v0, LX/CDF;->A01:LX/CGH;

    .line 17
    .line 18
    iget-object v2, v0, LX/CGH;->A02:LX/9Cx;

    .line 19
    .line 20
    sget-object v1, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/CKf;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/CKf;-><init>(Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x22d245f1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, -0x48b838da

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/9y0;

    .line 51
    .line 52
    iget-object v0, v5, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LX/9y0;->A08:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    :cond_1
    iget-object v0, v5, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A08()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const v0, 0x7f123231

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const v0, -0x4475a959

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, v5, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const v0, 0x7f123230

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, v5, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 122
    .line 123
    new-instance v1, LX/BgN;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/BgN;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v5, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 144
    .line 145
    iget-object v1, v5, LX/9y0;->A07:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    new-instance v0, LX/A7L;

    .line 148
    .line 149
    invoke-direct {v0, v5}, LX/A7L;-><init>(LX/9y0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5, v2, v1}, LX/BNm;->A00(LX/3GE;LX/10z;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/9y0;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    const v0, 0x22b74b3a

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LX/9vs;

    .line 191
    .line 192
    iget-object v0, v5, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v1, v5, LX/9vs;->A04:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    .line 211
    .line 212
    invoke-direct {v6, v0, v0, v0, v1}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/9y0;

    .line 220
    .line 221
    iget-object v0, v2, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 222
    .line 223
    new-instance v1, LX/BgN;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/BgN;->A0B:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v1, LX/BgN;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 239
    .line 240
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 246
    .line 247
    iget-object v1, v2, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0, v6}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03(Landroid/content/Context;Lcom/instagram/model/business/PublicPhoneContact;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v2, LX/9y0;->A0B:Z

    .line 258
    .line 259
    iget-object v0, v5, LX/9vs;->A02:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v2, v6, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v5, LX/9vs;->A09:Landroid/os/Handler;

    .line 268
    .line 269
    new-instance v0, LX/CYP;

    .line 270
    .line 271
    invoke-direct {v0, v5, v4, v2}, LX/CYP;-><init>(LX/9vs;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    const v0, -0x3e95785b

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    iget-object v0, v5, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v0, v5, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v0, v5, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v5, LX/9vs;->A04:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v6, Lcom/instagram/model/business/PublicPhoneContact;

    .line 307
    .line 308
    invoke-direct {v6, v4, v2, v1, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_2
    const v0, -0xdda7a49

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/DUw;

    .line 322
    .line 323
    iget-object v0, v0, LX/DUw;->A01:LX/B35;

    .line 324
    .line 325
    iget-object v0, v0, LX/B35;->A00:LX/DLV;

    .line 326
    .line 327
    iget-object v2, v0, LX/DLV;->A02:LX/B7K;

    .line 328
    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    iget-object v8, v0, LX/DLV;->A04:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, v0, LX/DLV;->A05:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v0, LX/DLV;->A06:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v6, :cond_6

    .line 338
    .line 339
    if-eqz v8, :cond_6

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    iget-object v0, v2, LX/B7K;->A00:LX/F4O;

    .line 344
    .line 345
    iget-object v1, v0, LX/F4O;->A02:LX/DMm;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const-string v7, "DELETED"

    .line 349
    .line 350
    iget-object v0, v1, LX/DMm;->A0O:LX/01o;

    .line 351
    .line 352
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1}, LX/DMm;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual/range {v4 .. v9}, LX/5tm;->A09(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    iget-object v0, v2, LX/B7K;->A01:LX/6z1;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 370
    .line 371
    .line 372
    :cond_7
    const v0, 0x6810433e

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_3
    const v0, -0xb920392

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/AKV;

    .line 387
    .line 388
    iget-object v0, v2, LX/AKV;->A07:LX/01o;

    .line 389
    .line 390
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    iput-boolean v0, v2, LX/AKV;->A01:Z

    .line 399
    .line 400
    iget-object v0, v2, LX/AKV;->A04:LX/01o;

    .line 401
    .line 402
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/os/Handler;

    .line 407
    .line 408
    iget-object v0, v2, LX/AKV;->A05:LX/01o;

    .line 409
    .line 410
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Runnable;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    const v0, -0x79bc6ef1

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_4
    const v0, -0x52a184e7

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/AKV;

    .line 434
    .line 435
    iget-object v0, v2, LX/AKV;->A07:LX/01o;

    .line 436
    .line 437
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, LX/AKV;->A04:LX/01o;

    .line 445
    .line 446
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/os/Handler;

    .line 451
    .line 452
    iget-object v0, v2, LX/AKV;->A06:LX/01o;

    .line 453
    .line 454
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Runnable;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    const v0, 0x4692c43d

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_5
    const v0, 0x60ae6c0a

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/9yk;

    .line 478
    .line 479
    sget-object v0, LX/001;->A0M:Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, LX/9yk;->A00:LX/6z1;

    .line 485
    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 489
    .line 490
    .line 491
    :cond_8
    iget-object v0, v1, LX/9yk;->A02:LX/01o;

    .line 492
    .line 493
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v0, LX/9Cx;->A0H:LX/1T7;

    .line 498
    .line 499
    sget-object v0, LX/AOB;->A01:LX/AOB;

    .line 500
    .line 501
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const v0, 0x5f257ab0

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_6
    const v0, 0x592aa8b

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/9yk;

    .line 519
    .line 520
    iget-object v0, v0, LX/9yk;->A02:LX/01o;

    .line 521
    .line 522
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v1, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A03:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    new-instance v0, LX/CKf;

    .line 533
    .line 534
    invoke-direct {v0, v1}, LX/CKf;-><init>(Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 538
    .line 539
    .line 540
    const v0, -0x68949920

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_7
    const v0, -0x603c9c43

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/9yk;

    .line 555
    .line 556
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, LX/9yk;->A02:LX/01o;

    .line 562
    .line 563
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const v1, 0x7f1229cf

    .line 568
    .line 569
    .line 570
    const v0, 0x7f1229ce

    .line 571
    .line 572
    .line 573
    new-instance v5, LX/BH8;

    .line 574
    .line 575
    invoke-direct {v5, v1, v0}, LX/BH8;-><init>(II)V

    .line 576
    .line 577
    .line 578
    const v4, 0x7f120813

    .line 579
    .line 580
    .line 581
    sget-object v2, LX/APY;->A03:LX/APY;

    .line 582
    .line 583
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 584
    .line 585
    invoke-direct {v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v0, LX/EER;

    .line 589
    .line 590
    invoke-direct {v0, v1, v2, v4}, LX/EER;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v5, LX/BH8;->A00:LX/EER;

    .line 594
    .line 595
    const v2, 0x7f120f13

    .line 596
    .line 597
    .line 598
    const/16 v1, 0x24

    .line 599
    .line 600
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 601
    .line 602
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v0, v2}, LX/BH8;->A00(LX/0Xg;I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LX/CKR;

    .line 609
    .line 610
    invoke-direct {v0, v5}, LX/CKR;-><init>(LX/BH8;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v6}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 614
    .line 615
    .line 616
    const v0, 0x4792e1f9

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_8
    const v0, 0x62df42a3

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LX/9wB;

    .line 631
    .line 632
    sget-object v0, LX/001;->A0O:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, LX/9wB;->A0N:LX/01o;

    .line 638
    .line 639
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/16 v0, 0x59

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v0, v5, LX/9Cx;->A04:LX/BCg;

    .line 650
    .line 651
    iget-boolean v0, v0, LX/BCg;->A01:Z

    .line 652
    .line 653
    if-eqz v0, :cond_9

    .line 654
    .line 655
    iget-object v0, v5, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 658
    .line 659
    iget-object v0, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iget-object v0, v5, LX/9Cx;->A07:LX/BCh;

    .line 666
    .line 667
    iget v4, v0, LX/BCh;->A02:I

    .line 668
    .line 669
    if-lt v1, v4, :cond_a

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    const v0, 0x7f122a11

    .line 673
    .line 674
    .line 675
    new-instance v1, LX/EPm;

    .line 676
    .line 677
    invoke-direct {v1, v2, v2, v0}, LX/EPm;-><init>(Ljava/lang/Integer;LX/0Xg;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v1, LX/EPm;->A02:[Ljava/lang/Object;

    .line 685
    .line 686
    new-instance v0, LX/CKT;

    .line 687
    .line 688
    invoke-direct {v0, v1}, LX/CKT;-><init>(LX/EPm;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v5}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 692
    .line 693
    .line 694
    :cond_9
    :goto_4
    const v0, -0x7cf06bac

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_a
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_4

    .line 703
    nop

    .line 704
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
    .end packed-switch
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
.end method
