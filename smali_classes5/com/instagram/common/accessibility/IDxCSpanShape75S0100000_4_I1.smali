.class public Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;
.super LX/A2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/03G;LX/EzK;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, LX/A2J;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p6, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p4, p5}, LX/A2J;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435461
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EzK;

    .line 8
    .line 9
    iget-object v0, v0, LX/EzK;->A01:LX/EFk;

    .line 10
    .line 11
    iget-object v0, v0, LX/EFk;->A01:LX/0Xg;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/E7t;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/E7t;->A00:LX/EMT;

    .line 24
    .line 25
    iget-object v4, v0, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 26
    .line 27
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/EfF;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v0, v0, v1}, LX/EfF;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/2qH;->A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/EMZ;

    .line 59
    .line 60
    iget-object v0, v0, LX/EMZ;->A06:LX/ENT;

    .line 61
    .line 62
    iget-object v1, v0, LX/ENT;->A00:LX/Ed9;

    .line 63
    .line 64
    iget-object v0, v1, LX/Ed9;->A00:LX/DG7;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v4, v0, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 73
    .line 74
    iget-object v0, v1, LX/Ed9;->A02:LX/1dt;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v1, LX/Ed9;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v4, v0, LX/DG7;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 88
    .line 89
    iget-object v0, v1, LX/Ed9;->A02:LX/1dt;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v1, LX/Ed9;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/EMV;

    .line 101
    .line 102
    iget-object v0, v0, LX/EMV;->A02:LX/EdL;

    .line 103
    .line 104
    iget-object v1, v0, LX/EdL;->A00:LX/Eet;

    .line 105
    .line 106
    iget-object v0, v1, LX/Eet;->A00:LX/DG7;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v4, v0, LX/DG7;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 115
    .line 116
    iget-object v0, v1, LX/Eet;->A04:LX/1dt;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v1, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3, v2, v4, v0}, LX/2qH;->A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v4, v0, LX/DG7;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 133
    .line 134
    iget-object v0, v1, LX/Eet;->A04:LX/1dt;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v1, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v3, v2, v4, v0}, LX/2qH;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/EzJ;

    .line 149
    .line 150
    iget-object v0, v0, LX/EzJ;->A01:LX/EFj;

    .line 151
    .line 152
    iget-object v0, v0, LX/EFj;->A01:LX/0Xg;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/0Xg;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/FFT;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/FFT;->A07()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object v6, p0, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LX/FFT;

    .line 173
    .line 174
    iget-object v7, v6, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 175
    .line 176
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 177
    .line 178
    iget-object v0, v0, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 179
    .line 180
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1, v0, v9}, LX/EfF;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 207
    .line 208
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 215
    .line 216
    iget-object v10, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v11, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v8, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 223
    .line 224
    move-object v13, v9

    .line 225
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 232
    .line 233
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 240
    .line 241
    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 242
    .line 243
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v0, v2, v4}, LX/EfF;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-static {v6, v5}, LX/FFT;->A06(LX/FFT;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
