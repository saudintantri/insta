.class public LX/COt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bsc(Lcom/instagram/model/reels/Reel;LX/2DM;LX/Cli;LX/Cid;Z)V
    .locals 0

    return-void
.end method

.method public final Bz0(LX/577;LX/Cli;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A01:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/A1C;

    .line 20
    .line 21
    check-cast p1, LX/Cid;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v5}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0x4b

    .line 33
    .line 34
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 35
    .line 36
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "decline_request"

    .line 52
    .line 53
    invoke-static {v5, v0, v1}, LX/A1C;->A01(LX/A1C;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final C2n(LX/Cli;LX/Cid;)V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;

    .line 6
    .line 7
    iget v0, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A01:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/DIk;

    .line 27
    .line 28
    iget-object v1, v4, LX/DIk;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 54
    .line 55
    .line 56
    :cond_0
    :pswitch_0
    return-void

    .line 57
    :cond_1
    const/16 v0, 0x1f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f120526

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f120525

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f123a64

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f120813

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_2
    const/4 v0, 0x0

    .line 119
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3B()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    :cond_2
    :pswitch_3
    iget-object v5, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v5}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x0

    .line 162
    const/16 v0, 0x4f

    .line 163
    .line 164
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 165
    .line 166
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object v0, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    invoke-static {v0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v0, 0x7f12064b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f12064a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 192
    .line 193
    .line 194
    const v2, 0x7f122f56

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 199
    .line 200
    invoke-virtual {v5, v1, v0, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_5
    iget-object v2, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v2}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const v0, 0x7f12062d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f12062c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 226
    .line 227
    .line 228
    const v4, 0x7f12062b

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 233
    .line 234
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_6
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LX/Cli;->A07:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "approval_search_item_state_source"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 260
    .line 261
    iget-object v6, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LX/A1C;

    .line 264
    .line 265
    if-ne v1, v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const v0, 0x7f123a73

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f123a72

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 285
    .line 286
    .line 287
    const v4, 0x7f123a85

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 292
    .line 293
    invoke-direct {v3, v0, v1, v6}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-static {v3, v5, v4}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 297
    .line 298
    .line 299
    const v2, 0x7f12062e

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v5, v0, v1, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_3
    const-string v0, "request_search_item_state_source"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v6, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, LX/A1C;

    .line 323
    .line 324
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v6}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v2, 0x0

    .line 333
    const/16 v0, 0x48

    .line 334
    .line 335
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 336
    .line 337
    invoke-direct {v1, v4, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "approve_request"

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_7
    const/4 v0, 0x0

    .line 356
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/A1A;

    .line 362
    .line 363
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, LX/A1A;->A02(LX/A1A;Lcom/instagram/user/model/User;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LX/DHj;->A07()LX/Cln;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LX/DHj;->A06()LX/DOn;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_4
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v6}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v2, 0x0

    .line 394
    const/16 v0, 0x49

    .line 395
    .line 396
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 397
    .line 398
    invoke-direct {v1, v4, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "approve_creator"

    .line 414
    .line 415
    :goto_3
    invoke-static {v6, v0, v1}, LX/A1C;->A01(LX/A1C;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    nop

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public Cc2(LX/Cli;LX/Cid;)V
    .locals 0

    return-void
.end method

.method public CcB(LX/Cli;LX/Cid;)V
    .locals 0

    return-void
.end method
