.class public Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/FeC;

    .line 16
    .line 17
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/Diz;

    .line 20
    .line 21
    iget-object v4, v7, LX/Diz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 22
    .line 23
    iget-object v2, v7, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, LX/2Tj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7}, LX/E0U;->A00(LX/Diz;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v7, LX/Diz;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/E15;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    iget-object v0, v7, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 79
    .line 80
    :cond_1
    new-instance v0, LX/EJE;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v3, v2}, LX/EJE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v6, v0}, LX/FeC;->CK0(Landroid/view/View;LX/EJE;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {v4}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/McP;

    .line 100
    .line 101
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v4, v3, v2, v1, v0}, LX/Ipg;->D9W(LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    check-cast v4, LX/BHs;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-static {v5}, LX/5Ln;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v4, LX/BHs;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    new-instance v0, LX/FLz;

    .line 140
    .line 141
    invoke-direct {v0, v5}, LX/FLz;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/41N;

    .line 157
    .line 158
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 159
    .line 160
    const-wide v0, 0x810b7900021769L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v10, 0x1

    .line 179
    invoke-virtual/range {v3 .. v10}, LX/2qY;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object v9, LX/2qY;->A05:LX/2qY;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v14, 0x0

    .line 190
    sget-object v12, LX/1he;->A0l:LX/1he;

    .line 191
    .line 192
    iget-object v0, v3, LX/41N;->A04:LX/41Q;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v13, v0, LX/41Q;->A08:LX/2L2;

    .line 197
    .line 198
    :goto_2
    move-object v11, v5

    .line 199
    move-object v15, v7

    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    invoke-virtual/range {v9 .. v16}, LX/2qY;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/2L2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v13, 0x0

    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    invoke-static {v4}, LX/5Ln;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v1, v6}, LX/Dqv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v7, v3}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A02(LX/05g;Ljava/lang/String;LX/0Vv;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    invoke-static {v4}, LX/5Ln;->A00(Landroidx/fragment/app/Fragment;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_3
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-static {v4, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/5fG;

    .line 269
    .line 270
    iget-object v1, v1, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 275
    .line 276
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v8, "none"

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 286
    .line 287
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    instance-of v0, v0, LX/91k;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-static {v1}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_3
    move-object v9, v5

    .line 299
    invoke-interface/range {v4 .. v10}, LX/5xe;->Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_8
    invoke-static {v1}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto :goto_3

    .line 309
    :pswitch_4
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/5fG;

    .line 318
    .line 319
    iget-object v1, v2, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v3, v2, LX/5fG;->A00:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroid/graphics/Bitmap;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v5, LX/6kM;

    .line 350
    .line 351
    invoke-direct/range {v5 .. v13}, LX/6kM;-><init>(Ljava/io/File;IIJJZ)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x21b

    .line 355
    .line 356
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v1}, LX/F5T;->A00(Lcom/instagram/service/session/UserSession;)LX/F5T;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v6, 0x0

    .line 365
    move v8, v13

    .line 366
    invoke-virtual/range {v2 .. v8}, LX/F5T;->Crj(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6kM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_5
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/5fG;

    .line 380
    .line 381
    iget-object v1, v2, LX/5fG;->A01:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    iget-object v3, v2, LX/5fG;->A00:Landroid/content/Context;

    .line 384
    .line 385
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 388
    .line 389
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 390
    .line 391
    const-string v8, "direct_video_call_send_attribution_photobooth"

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static {v1}, LX/F5T;->A00(Lcom/instagram/service/session/UserSession;)LX/F5T;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v9, v7

    .line 399
    move-object v10, v7

    .line 400
    move v12, v11

    .line 401
    invoke-virtual/range {v2 .. v12}, LX/F5T;->CsH(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_6
    check-cast v4, LX/1M5;

    .line 407
    .line 408
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 411
    .line 412
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 413
    .line 414
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LX/DiY;

    .line 417
    .line 418
    if-ne v6, v1, :cond_9

    .line 419
    .line 420
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v3}, LX/DiY;->A02(LX/1M5;LX/DiY;)V

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 432
    .line 433
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v4, v1}, LX/2wU;->A04(LX/1M5;Ljava/lang/String;)LX/1M5;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v4, v3, LX/DiY;->A02:LX/0gA;

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-object v2, v3, LX/DiY;->A03:LX/Ff4;

    .line 450
    .line 451
    invoke-static {v2}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v2}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, LX/0gA;->A00(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_9
    invoke-static {v3}, LX/DiY;->A03(LX/DiY;)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_7
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, LX/3DB;

    .line 484
    .line 485
    iget-object v1, v5, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const/4 v1, 0x0

    .line 492
    const v3, 0x7f121c97

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-static {v4, v3, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 497
    .line 498
    .line 499
    iget-object v4, v5, LX/3DB;->A04:LX/0gA;

    .line 500
    .line 501
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, LX/1M5;

    .line 504
    .line 505
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 508
    .line 509
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 512
    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 522
    .line 523
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 526
    .line 527
    const-string v2, ""

    .line 528
    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v8, :cond_c

    .line 534
    .line 535
    :cond_b
    move-object v8, v2

    .line 536
    if-eqz v1, :cond_d

    .line 537
    .line 538
    :cond_c
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 539
    .line 540
    if-eqz v1, :cond_d

    .line 541
    .line 542
    iget-object v9, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v9, :cond_e

    .line 545
    .line 546
    :cond_d
    move-object v9, v2

    .line 547
    :cond_e
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, LX/0gA;->A02(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_8
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, LX/3mj;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-static {v4, v2, v3, v1}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_11

    .line 572
    .line 573
    invoke-interface {v4, v2}, LX/3mj;->AFm(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_11

    .line 578
    .line 579
    instance-of v0, v2, LX/3i4;

    .line 580
    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    check-cast v2, LX/3i4;

    .line 584
    .line 585
    move-object v0, v2

    .line 586
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 587
    .line 588
    iget-object v1, v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/3i1;

    .line 589
    .line 590
    new-instance v0, LX/3md;

    .line 591
    .line 592
    invoke-direct {v0}, LX/3md;-><init>()V

    .line 593
    .line 594
    .line 595
    if-eq v1, v0, :cond_f

    .line 596
    .line 597
    new-instance v0, LX/3i0;

    .line 598
    .line 599
    invoke-direct {v0}, LX/3i0;-><init>()V

    .line 600
    .line 601
    .line 602
    if-eq v1, v0, :cond_f

    .line 603
    .line 604
    new-instance v0, LX/3lN;

    .line 605
    .line 606
    invoke-direct {v0}, LX/3lN;-><init>()V

    .line 607
    .line 608
    .line 609
    if-eq v1, v0, :cond_f

    .line 610
    .line 611
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 612
    .line 613
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_f
    const-string v0, "MutableState containing "

    .line 619
    .line 620
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v2}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_10
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 642
    .line 643
    :goto_6
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_5

    .line 648
    :cond_11
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;->A03:Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v4, v0, v3}, LX/3mj;->CkS(Ljava/lang/String;LX/0Xg;)LX/FYs;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/4 v0, 0x0

    .line 655
    new-instance v2, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;

    .line 656
    .line 657
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape377S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    nop

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method
