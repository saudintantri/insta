.class public Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3hq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DCe;

    .line 14
    .line 15
    iget-object v0, v0, LX/DCe;->A01:LX/EXm;

    .line 16
    .line 17
    iget-object v0, v0, LX/EXm;->A00:LX/0Xg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DCf;

    .line 23
    .line 24
    iget-object v0, v0, LX/DCf;->A01:LX/EXn;

    .line 25
    .line 26
    iget-object v0, v0, LX/EXn;->A00:LX/0Xg;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_2
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/DKK;

    .line 35
    .line 36
    iget-object v0, v5, LX/DKK;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v5, LX/DKK;->A0B:LX/01o;

    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v1, v5, LX/DKK;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1So;->A0I:LX/1So;

    .line 60
    .line 61
    invoke-static {v4, v2, v0, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "branded_content_ad_preview"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    iget-object v8, v5, LX/DKK;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v5, LX/DKK;->A05:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v9, :cond_1

    .line 85
    .line 86
    const-string v0, "mediaId"

    .line 87
    .line 88
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/Cwz;->A00(Ljava/lang/Object;)LX/EZl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v0, LX/EZl;->A00:LX/DgE;

    .line 102
    .line 103
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 104
    .line 105
    iget-object v6, v0, LX/2qz;->A00:LX/2qv;

    .line 106
    .line 107
    iget-object v0, v1, LX/DgE;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v8, LX/3wR;

    .line 110
    .line 111
    invoke-direct {v8, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, LX/DgE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v5}, LX/3qw;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move v13, v12

    .line 131
    move v14, v12

    .line 132
    invoke-virtual/range {v6 .. v14}, LX/2qv;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 137
    .line 138
    iget-object v2, v1, LX/DgE;->A03:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v2

    .line 144
    check-cast v1, Landroid/app/Activity;

    .line 145
    .line 146
    const/16 v0, 0x9f

    .line 147
    .line 148
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v4, v5, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/DLa;

    .line 163
    .line 164
    const-string v0, "ob_link"

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/DLa;->A00(LX/DLa;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/DLa;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, v3, LX/DLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    iget-object v0, v3, LX/DLa;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/Bot;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/DLZ;

    .line 199
    .line 200
    invoke-static {v0}, LX/DLZ;->A00(LX/DLZ;)LX/Cxj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v0, LX/Cxj;->A07:LX/1T7;

    .line 205
    .line 206
    sget-object v0, LX/Dn5;->A03:LX/Dn5;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_6
    const/4 v0, 0x0

    .line 210
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/DLZ;

    .line 216
    .line 217
    invoke-static {v0}, LX/DLZ;->A00(LX/DLZ;)LX/Cxj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v0, LX/Cxj;->A07:LX/1T7;

    .line 222
    .line 223
    sget-object v0, LX/Dn5;->A04:LX/Dn5;

    .line 224
    .line 225
    :goto_1
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/Cqr;

    .line 232
    .line 233
    iget-object v0, v0, LX/Cqr;->A00:LX/CpV;

    .line 234
    .line 235
    const-string v5, "buy_on_ig_context_section"

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0}, LX/CpV;->getModuleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v0, v0, LX/CpV;->A1L:LX/01o;

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static/range {v1 .. v6}, LX/EdY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/DIW;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v0, LX/DIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/2qH;->A0o(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/DKY;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v2, v0, LX/DKY;->A01:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    const-string v1, "permissioned_brands"

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2qH;->A0S(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/DKZ;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v4, v0, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    const-string v1, "product_tagging_shopping_partners"

    .line 306
    .line 307
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v0, "prior_module"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v1, "false"

    .line 317
    .line 318
    const/16 v0, 0xbf

    .line 319
    .line 320
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 328
    .line 329
    const-string v0, "com.instagram.shopping.screens.seller_onboarding_nux"

    .line 330
    .line 331
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, LX/EuU;

    .line 340
    .line 341
    invoke-direct {v0}, LX/EuU;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/BWK;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 348
    .line 349
    invoke-static {v1, v2}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "bloks"

    .line 354
    .line 355
    invoke-static {v5, v1, v4, v3, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/EaD;

    .line 362
    .line 363
    iget-object v0, v0, LX/EaD;->A03:LX/DiW;

    .line 364
    .line 365
    iget-object v1, v0, LX/DiW;->A01:LX/EeI;

    .line 366
    .line 367
    iget-object v0, v0, LX/DiW;->A04:LX/Ff4;

    .line 368
    .line 369
    invoke-interface {v0}, LX/Ff4;->AxY()LX/FfC;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 380
    .line 381
    const-string v6, "attribute_section"

    .line 382
    .line 383
    iget-object v2, v1, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    iget-object v3, v1, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1}, LX/EeI;->A01(LX/EeI;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v7, v1, LX/EeI;->A0I:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static/range {v2 .. v7}, LX/EdY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/DHR;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v0, v0, LX/DHR;->A01:LX/01o;

    .line 408
    .line 409
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    sget-object v1, LX/1So;->A1L:LX/1So;

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v3, v2, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "UserPayCMPViolationBottomSheet"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_1
    const-string v7, "view_placements"

    .line 436
    .line 437
    invoke-static/range {v5 .. v10}, LX/Bkv;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/EAN;

    .line 444
    .line 445
    iget-object v0, v0, LX/EAN;->A01:LX/0Xg;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/EzE;

    .line 451
    .line 452
    iget-object v0, v0, LX/EzE;->A01:LX/ECq;

    .line 453
    .line 454
    iget-object v0, v0, LX/ECq;->A00:LX/0Xg;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :pswitch_f
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/Ezm;

    .line 460
    .line 461
    iget-object v0, v0, LX/Ezm;->A01:LX/E8t;

    .line 462
    .line 463
    iget-object v0, v0, LX/E8t;->A00:LX/0Xg;

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :pswitch_10
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/EzQ;

    .line 469
    .line 470
    iget-object v0, v0, LX/EzQ;->A01:LX/EFl;

    .line 471
    .line 472
    iget-object v0, v0, LX/EFl;->A02:LX/0Xg;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :pswitch_11
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/EzV;

    .line 478
    .line 479
    iget-object v0, v0, LX/EzV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_12
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/Eyr;

    .line 487
    .line 488
    iget-object v0, v0, LX/Eyr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :pswitch_13
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    :goto_2
    check-cast v0, LX/0Xg;

    .line 496
    .line 497
    :goto_3
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_13
        :pswitch_4
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
