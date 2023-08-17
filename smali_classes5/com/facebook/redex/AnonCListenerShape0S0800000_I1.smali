.class public Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A08:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p9, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A08:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v1, -0x201d72c5

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/FbK;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/EFd;

    .line 21
    .line 22
    iget-object v5, v2, LX/EFd;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/EHc;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;

    .line 29
    .line 30
    iget v2, v3, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;->A01:I

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/DQR;

    .line 38
    .line 39
    iget-object v2, v2, LX/DQR;->A02:LX/FdP;

    .line 40
    .line 41
    invoke-interface {v2, v5, v6}, LX/FdP;->CJy(Lcom/instagram/model/shopping/ProductGroup;LX/EHc;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/DAM;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/D6d;

    .line 59
    .line 60
    iget-object v4, v2, LX/D6d;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/content/Context;

    .line 65
    .line 66
    iget-boolean v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget v2, v6, LX/DAM;->A01:I

    .line 71
    .line 72
    :goto_1
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LX/2gX;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0x7dc93921

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget v2, v6, LX/DAM;->A00:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v2, v3, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/D03;

    .line 100
    .line 101
    iget-object v2, v2, LX/D03;->A02:LX/ENZ;

    .line 102
    .line 103
    iget-object v3, v2, LX/ENZ;->A00:LX/DK0;

    .line 104
    .line 105
    iget-object v2, v3, LX/DK0;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 108
    .line 109
    .line 110
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v10, v3, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    new-instance v11, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;

    .line 120
    .line 121
    invoke-direct {v11, v2, v3, v5, v6}, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v9, v5

    .line 126
    invoke-virtual/range {v7 .. v12}, LX/2qH;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/FeF;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    const/4 v2, 0x1

    .line 134
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/DLD;

    .line 140
    .line 141
    invoke-static {v2}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 157
    .line 158
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v7, LX/CyO;->A04:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-static {v4}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v2, 0x49

    .line 181
    .line 182
    invoke-static {v7, v4, v2}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-static {v4, v4, v3, v5, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    iget-object v2, v7, LX/CyO;->A01:LX/3BP;

    .line 193
    .line 194
    invoke-static {v2}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/DBY;

    .line 199
    .line 200
    iget-object v3, v2, LX/DBY;->A06:Ljava/util/Set;

    .line 201
    .line 202
    iget-object v2, v6, LX/EHc;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v9, 0x55

    .line 216
    .line 217
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 218
    .line 219
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-static {v8, v8, v4, v3, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v7, v4, v6}, LX/CyO;->A03(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    const/4 v2, 0x1

    .line 234
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v3, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LX/DJg;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v2, 0x3ea

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 251
    .line 252
    iget-object v2, v4, LX/DJg;->A08:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    invoke-static {}, LX/92k;->A0o()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_5
    invoke-virtual {v3, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v2, Lcom/instagram/api/schemas/ShopManagementAccessState;->A05:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 270
    .line 271
    invoke-static {v4}, LX/DJg;->A00(LX/DJg;)LX/CyP;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-ne v3, v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 289
    .line 290
    :goto_3
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v7, v3, v2, v6}, LX/CyP;->A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;LX/EHc;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    iget-object v3, v7, LX/CyP;->A00:Ljava/util/Set;

    .line 297
    .line 298
    iget-object v2, v6, LX/EHc;->A02:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_0

    .line 305
    .line 306
    iget-object v2, v7, LX/CyP;->A01:LX/3BP;

    .line 307
    .line 308
    invoke-static {v2}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/DBY;

    .line 313
    .line 314
    iget-object v3, v2, LX/DBY;->A06:Ljava/util/Set;

    .line 315
    .line 316
    iget-object v2, v6, LX/EHc;->A02:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    xor-int/lit8 v4, v2, 0x1

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 336
    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    iget-object v2, v7, LX/CyP;->A03:LX/Dht;

    .line 340
    .line 341
    invoke-virtual {v2, v3, v6}, LX/EbK;->A02(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v8, 0x0

    .line 349
    const/16 v9, 0x56

    .line 350
    .line 351
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 352
    .line 353
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    invoke-static {v8, v8, v4, v3, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_7
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_3
    const/4 v2, 0x1

    .line 367
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v3, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, LX/DJi;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/16 v2, 0x3ea

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v4, LX/DJi;->A0A:LX/01o;

    .line 384
    .line 385
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, LX/CyQ;

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 404
    .line 405
    invoke-virtual {v4, v2, v6, v3}, LX/CyQ;->A02(Lcom/instagram/model/shopping/Product;LX/EHc;Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_4
    const v1, -0x200be7f5

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v9, LX/EL4;

    .line 420
    .line 421
    iget-object v5, v9, LX/EL4;->A01:LX/5CX;

    .line 422
    .line 423
    if-eqz v5, :cond_8

    .line 424
    .line 425
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/4Eq;

    .line 428
    .line 429
    sget-object v3, LX/7vA;->A01:LX/7vA;

    .line 430
    .line 431
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/5aw;

    .line 434
    .line 435
    invoke-static {v2, v4, v3, v5}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_8
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v11, LX/5aw;

    .line 445
    .line 446
    invoke-static {v11}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v11}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v3, v4}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v10, LX/CvH;

    .line 465
    .line 466
    new-instance v7, LX/FCk;

    .line 467
    .line 468
    invoke-direct {v7, v10}, LX/FCk;-><init>(LX/CvH;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v2, v10, LX/CvH;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 476
    .line 477
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v13, Lcom/instagram/user/model/User;

    .line 480
    .line 481
    iget-object v12, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v12, LX/4Eq;

    .line 484
    .line 485
    new-instance v8, LX/FCW;

    .line 486
    .line 487
    invoke-direct/range {v8 .. v13}, LX/FCW;-><init>(LX/EL4;LX/CvH;LX/5aw;LX/4Eq;Lcom/instagram/user/model/User;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v2, v8, v4}, LX/Chc;->A14(Landroid/app/Activity;Landroid/view/View;LX/1wD;LX/2uK;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v11}, LX/5cs;->A0L(LX/5aw;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v9, Ljava/util/List;

    .line 507
    .line 508
    sget-object v6, LX/2tk;->A0C:LX/2tk;

    .line 509
    .line 510
    move-object v10, v9

    .line 511
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    const v0, -0x1178db19

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_5
    const v1, 0x4a04bf3a    # 2174926.5f

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 533
    .line 534
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, LX/Fwf;

    .line 537
    .line 538
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Lcom/instagram/direct/capabilities/Capabilities;

    .line 541
    .line 542
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v8, LX/Fwc;

    .line 545
    .line 546
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, LX/39n;

    .line 549
    .line 550
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 553
    .line 554
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LX/0YK;

    .line 557
    .line 558
    invoke-static/range {v2 .. v9}, LX/BOY;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)V

    .line 559
    .line 560
    .line 561
    const v0, -0x679965d7

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :pswitch_6
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, LX/21t;

    .line 569
    .line 570
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 577
    .line 578
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A03:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Landroid/view/View;

    .line 581
    .line 582
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A04:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, LX/EOo;

    .line 585
    .line 586
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A05:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 589
    .line 590
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A06:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v8, LX/1qw;

    .line 593
    .line 594
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;->A07:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/4Eq;

    .line 597
    .line 598
    invoke-virtual {v6}, LX/21t;->A00()V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v10}, LX/Chd;->A1X(LX/2UV;Lcom/instagram/service/session/UserSession;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    xor-int/lit8 v0, v0, 0x1

    .line 606
    .line 607
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v0}, LX/EOo;->A00(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    const/4 v9, 0x0

    .line 622
    const/16 v0, 0x2b

    .line 623
    .line 624
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    const/16 v0, 0x29

    .line 629
    .line 630
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    const/16 v0, 0x2a

    .line 635
    .line 636
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    new-instance v5, LX/0r8;

    .line 643
    .line 644
    move-object v11, v9

    .line 645
    move-object v15, v9

    .line 646
    move-object/from16 v16, v9

    .line 647
    .line 648
    move-object/from16 v17, v9

    .line 649
    .line 650
    move-object/from16 v18, v9

    .line 651
    .line 652
    move-object/from16 v19, v9

    .line 653
    .line 654
    move-object/from16 v20, v9

    .line 655
    .line 656
    move/from16 v22, v21

    .line 657
    .line 658
    invoke-direct/range {v5 .. v22}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v10}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/16 v0, 0x31

    .line 670
    .line 671
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v5, v1, v3, v0, v4}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v0, 0x2c

    .line 686
    .line 687
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    nop

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
