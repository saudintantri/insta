.class public Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GQJ;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/9y8;

    .line 8
    .line 9
    iget-object v1, v2, LX/9y8;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/JuU;

    .line 20
    .line 21
    check-cast p1, LX/MCm;

    .line 22
    .line 23
    iget-object v0, v3, LX/JuU;->A01:LX/GQF;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LX/GQF;->A06:LX/1nn;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HZy;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 38
    .line 39
    iget-object v0, v0, LX/HZy;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v3}, LX/JuU;->A02(LX/MCm;LX/JuU;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/JuU;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v2, v3, LX/JuU;->A01:LX/GQF;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, LX/HaU;

    .line 69
    .line 70
    invoke-direct {v1, v0, v0, v0}, LX/HaU;-><init>(Landroid/widget/AdapterView$OnItemClickListener;LX/IiE;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/GQF;->A08:LX/3BO;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/JuU;->A01:LX/GQF;

    .line 79
    .line 80
    iget-object v0, v0, LX/GQF;->A09:LX/3BO;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/JuU;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, LX/JuU;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, LX/JuU;->A0M()Lcom/facebook/common/locale/Country;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:Z

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0B:LX/1T7;

    .line 114
    .line 115
    new-instance v0, LX/HG1;

    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, LX/HG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/GQc;

    .line 127
    .line 128
    check-cast p1, LX/HIh;

    .line 129
    .line 130
    iget-object v3, v2, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 131
    .line 132
    iget-object v1, p1, LX/HIh;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v0, p1, LX/HIh;->A01:Z

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p1, LX/HIh;->A02:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "input_method"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/GQc;

    .line 172
    .line 173
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, LX/G1i;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    check-cast v1, LX/G1i;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v1, LX/G1i;->A00:Ljava/util/List;

    .line 192
    .line 193
    const v0, 0xf4ca88d

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    check-cast p1, LX/AOl;

    .line 201
    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    check-cast p1, LX/4u0;

    .line 213
    .line 214
    if-eqz p1, :cond_0

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_2

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/97a;

    .line 227
    .line 228
    check-cast p1, Ljava/util/Map;

    .line 229
    .line 230
    iget-object v1, v0, LX/97a;->A02:LX/9AW;

    .line 231
    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    iget-object v0, v1, LX/9AW;->A06:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x6f81a5b5

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/9wV;

    .line 252
    .line 253
    iget-object v1, v2, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    const/16 v0, 0x11

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    check-cast p1, Lcom/facebook/common/locale/LocaleMember;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/GQc;

    .line 268
    .line 269
    iget-object v2, v3, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 270
    .line 271
    iget-object v0, p1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v2, v1, v0}, LX/Kq1;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, LX/GQc;->A02:Landroid/widget/ImageView;

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/GQc;

    .line 298
    .line 299
    iget-object v0, v0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/GQc;

    .line 308
    .line 309
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, v0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 314
    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/GQc;

    .line 328
    .line 329
    iget-object v1, v0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 330
    .line 331
    check-cast p1, Landroid/text/InputFilter;

    .line 332
    .line 333
    filled-new-array {p1}, [Landroid/text/InputFilter;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/GQc;

    .line 351
    .line 352
    check-cast p1, LX/HaU;

    .line 353
    .line 354
    iget-object v3, v1, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 355
    .line 356
    if-eqz p1, :cond_4

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    instance-of v0, v0, LX/G1i;

    .line 363
    .line 364
    if-nez v0, :cond_3

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v1, p1, LX/HaU;->A02:Ljava/util/List;

    .line 371
    .line 372
    new-instance v0, LX/G1i;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, LX/G1i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 378
    .line 379
    .line 380
    :cond_3
    iget-object v0, p1, LX/HaU;->A00:Landroid/widget/AdapterView$OnItemClickListener;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p1, LX/HaU;->A01:LX/IiE;

    .line 386
    .line 387
    iput-object v0, v3, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/IiE;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_4
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v3, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A00:LX/IiE;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/GQJ;

    .line 403
    .line 404
    check-cast p1, LX/HZy;

    .line 405
    .line 406
    invoke-static {v0, p1}, LX/GQJ;->A06(LX/GQJ;LX/HZy;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/GQc;

    .line 413
    .line 414
    iget-object v0, v0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/GQJ;

    .line 429
    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    invoke-static {v2}, LX/GQJ;->A02(LX/GQJ;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_5

    .line 441
    .line 442
    iget-object v7, v2, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 443
    .line 444
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v2}, LX/GQJ;->A03(LX/GQJ;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f120880

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-static {v1, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, " "

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v4}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v7, v0, v6, v5, v1}, LX/Kq1;->A00(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    :cond_5
    sget-object v1, LX/Gsl;->A04:LX/Gsl;

    .line 493
    .line 494
    iget-object v0, v2, LX/GQJ;->A04:LX/GQF;

    .line 495
    .line 496
    iget-boolean v0, v0, LX/GQF;->A0P:Z

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, LX/GQc;->A0W(LX/Gsl;Z)V

    .line 499
    .line 500
    .line 501
    :goto_0
    iget-object v0, v2, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, p1, v0}, LX/GQc;->A0X(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_6
    invoke-static {v2}, LX/GQJ;->A01(LX/GQJ;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, LX/GQJ;->A04(LX/GQJ;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v2, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    sget-object v1, LX/Gsl;->A05:LX/Gsl;

    .line 534
    .line 535
    :goto_1
    iget-object v0, v2, LX/GQJ;->A04:LX/GQF;

    .line 536
    .line 537
    iget-boolean v0, v0, LX/GQF;->A0P:Z

    .line 538
    .line 539
    invoke-virtual {v2, v1, v0}, LX/GQc;->A0W(LX/Gsl;Z)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, LX/GQJ;->A04:LX/GQF;

    .line 543
    .line 544
    iget-object v0, v0, LX/GQF;->A06:LX/1nn;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/HZy;

    .line 551
    .line 552
    invoke-static {v2, v0}, LX/GQJ;->A06(LX/GQJ;LX/HZy;)V

    .line 553
    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_7
    sget-object v1, LX/Gsl;->A03:LX/Gsl;

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :pswitch_11
    check-cast p1, Landroid/text/TextWatcher;

    .line 560
    .line 561
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/GQc;

    .line 564
    .line 565
    iget-object v1, v0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 566
    .line 567
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_12
    const/4 v0, 0x0

    .line 579
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/Cya;

    .line 585
    .line 586
    iget-object v0, v0, LX/Cya;->A09:LX/1T7;

    .line 587
    .line 588
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_13
    const/4 v0, 0x0

    .line 593
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/Cya;

    .line 599
    .line 600
    iget-object v0, v0, LX/Cya;->A0A:LX/1T7;

    .line 601
    .line 602
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_14
    check-cast p1, LX/2Ky;

    .line 607
    .line 608
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/G57;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, LX/G57;->A0J(LX/2Ky;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 619
    .line 620
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 621
    .line 622
    iget-object v2, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mAudienceTextView:Landroid/widget/TextView;

    .line 623
    .line 624
    if-ne p1, v0, :cond_9

    .line 625
    .line 626
    const v1, 0x7f120946

    .line 627
    .line 628
    .line 629
    :cond_8
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mAudienceTextView:Landroid/widget/TextView;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_9
    iget-boolean v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A15:Z

    .line 640
    .line 641
    const v1, 0x7f120947

    .line 642
    .line 643
    .line 644
    if-eqz v0, :cond_8

    .line 645
    .line 646
    const v1, 0x7f121db0

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :pswitch_16
    check-cast p1, LX/HGK;

    .line 651
    .line 652
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/DK8;

    .line 655
    .line 656
    iget-object v0, v0, LX/DK8;->A03:LX/5GS;

    .line 657
    .line 658
    if-nez v0, :cond_a

    .line 659
    .line 660
    const-string v3, "overlayController"

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_a
    iget-object v2, p1, LX/HGK;->A00:Landroidx/fragment/app/Fragment;

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    iget-boolean v6, p1, LX/HGK;->A01:Z

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    const/4 v5, 0x0

    .line 670
    move-object v3, v1

    .line 671
    invoke-virtual/range {v0 .. v6}, LX/5GS;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;ZZZ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_17
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 676
    .line 677
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, LX/GTK;

    .line 680
    .line 681
    iget-object v4, v5, LX/GTK;->A01:Landroid/view/ViewGroup;

    .line 682
    .line 683
    if-nez v4, :cond_c

    .line 684
    .line 685
    const-string v3, "buzzToHangButtonContainer"

    .line 686
    .line 687
    :cond_b
    :goto_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    throw v0

    .line 692
    :cond_c
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v5, LX/GTK;->A03:Landroid/widget/TextView;

    .line 703
    .line 704
    const-string v3, "buzzToHangButton"

    .line 705
    .line 706
    if-eqz v1, :cond_b

    .line 707
    .line 708
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v5, LX/GTK;->A03:Landroid/widget/TextView;

    .line 714
    .line 715
    if-eqz v1, :cond_b

    .line 716
    .line 717
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 718
    .line 719
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 720
    .line 721
    .line 722
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 723
    .line 724
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x4

    .line 728
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;

    .line 729
    .line 730
    invoke-direct {v0, v1, p1, v5}, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_18
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/9yH;

    .line 740
    .line 741
    iget-object v1, v2, LX/9yH;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 742
    .line 743
    const/16 v0, 0x10

    .line 744
    .line 745
    invoke-static {v1, v0, v2}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 750
    .line 751
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/9wV;

    .line 754
    .line 755
    invoke-static {v0, p1}, LX/9wV;->A02(LX/9wV;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/G57;

    .line 762
    .line 763
    invoke-virtual {v0}, LX/G57;->A0G()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LX/EZL;

    .line 770
    .line 771
    iget-object v0, v2, LX/EZL;->A0B:LX/01o;

    .line 772
    .line 773
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/F3V;

    .line 778
    .line 779
    iget-object v1, v0, LX/F3V;->A01:Landroid/view/ViewGroup;

    .line 780
    .line 781
    const/16 v0, 0x8

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v2, LX/EZL;->A0A:LX/4US;

    .line 787
    .line 788
    new-instance v0, LX/4bN;

    .line 789
    .line 790
    invoke-direct {v0}, LX/4bN;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, LX/4US;->A00:Landroid/util/Pair;

    .line 797
    .line 798
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 799
    .line 800
    sget-object v0, LX/4UJ;->A0g:LX/4UJ;

    .line 801
    .line 802
    if-ne v1, v0, :cond_e

    .line 803
    .line 804
    iget-object v0, v2, LX/EZL;->A00:LX/Ed6;

    .line 805
    .line 806
    if-eqz v0, :cond_d

    .line 807
    .line 808
    invoke-virtual {v0}, LX/Ed6;->A01()V

    .line 809
    .line 810
    .line 811
    :cond_d
    iget-object v0, v2, LX/EZL;->A01:LX/G56;

    .line 812
    .line 813
    iget-object v0, v0, LX/G56;->A0B:LX/1T7;

    .line 814
    .line 815
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 820
    .line 821
    if-eqz v0, :cond_e

    .line 822
    .line 823
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v1, :cond_e

    .line 826
    .line 827
    iget-object v0, v2, LX/EZL;->A00:LX/Ed6;

    .line 828
    .line 829
    if-eqz v0, :cond_e

    .line 830
    .line 831
    iget-object v0, v0, LX/Ed6;->A07:LX/01o;

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/FnC;->A1J(Ljava/lang/CharSequence;LX/01o;)V

    .line 834
    .line 835
    .line 836
    :cond_e
    iget-object v0, v2, LX/EZL;->A01:LX/G56;

    .line 837
    .line 838
    iget-object v1, v0, LX/G56;->A0B:LX/1T7;

    .line 839
    .line 840
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v0, v2, LX/EZL;->A06:LX/1Qs;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_1c
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, LX/EZL;

    .line 853
    .line 854
    iget-object v0, v3, LX/EZL;->A0B:LX/01o;

    .line 855
    .line 856
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/F3V;

    .line 861
    .line 862
    iget-object v0, v1, LX/F3V;->A01:Landroid/view/ViewGroup;

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v1, LX/F3V;->A02:LX/01o;

    .line 869
    .line 870
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/54C;

    .line 875
    .line 876
    invoke-virtual {v0}, LX/54C;->A0C()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/54C;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, LX/54C;->setHorizontalMargin(I)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/54C;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v3, LX/EZL;->A01:LX/G56;

    .line 898
    .line 899
    iget-object v0, v0, LX/G56;->A0B:LX/1T7;

    .line 900
    .line 901
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 906
    .line 907
    invoke-static {v0, v3}, LX/EZL;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZL;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v3, LX/EZL;->A01:LX/G56;

    .line 911
    .line 912
    iget-object v1, v0, LX/G56;->A0B:LX/1T7;

    .line 913
    .line 914
    invoke-static {v1}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v1, v3, LX/EZL;->A05:LX/05g;

    .line 919
    .line 920
    iget-object v0, v3, LX/EZL;->A06:LX/1Qs;

    .line 921
    .line 922
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_19
        :pswitch_8
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
