.class public final LX/GVT;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PurchaseFlowCollectibleDetailFragment"


# instance fields
.field public A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public A01:Ljava/lang/String;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVT;->A02:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x31

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/FnG;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GVT;->A03:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(LX/GVT;)Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVT;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123053

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GVT;->A03:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    invoke-static {p0}, LX/FnG;->A09(Landroidx/fragment/app/Fragment;)LX/05c;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/GVT;->A02:LX/01o;

    .line 5
    .line 6
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v4, LX/DW2;

    .line 12
    .line 13
    invoke-direct {v4, v3, p0, v1, v0}, LX/DW2;-><init>(LX/05c;LX/0YK;LX/1rb;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LX/GZW;

    .line 17
    .line 18
    invoke-direct {v5}, LX/GZW;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/GZV;

    .line 22
    .line 23
    invoke-direct {v6}, LX/GZV;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v1}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, LX/GZw;

    .line 35
    .line 36
    invoke-direct {v7, v0}, LX/GZw;-><init>(LX/14O;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, LX/GZZ;

    .line 40
    .line 41
    invoke-direct {v8}, LX/GZZ;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, LX/GZU;

    .line 45
    .line 46
    invoke-direct {v9}, LX/GZU;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, LX/GZa;

    .line 50
    .line 51
    invoke-direct {v10}, LX/GZa;-><init>()V

    .line 52
    .line 53
    .line 54
    filled-new-array/range {v4 .. v10}, [LX/3IH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_payment_purchase_flow_collectible"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVT;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 14

    .line 0
    invoke-static {p0}, LX/GVT;->A00(LX/GVT;)Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 5
    .line 6
    iget-object v9, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v2, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :goto_3
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_4
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-wide v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    const/4 v11, 0x0

    .line 70
    iget-object v1, v3, LX/HiC;->A00:LX/0lf;

    .line 71
    .line 72
    const-string v0, "user_click_nftpurchasecollectibledetails_exit"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0xc39

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v10, v3, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 91
    .line 92
    invoke-static {v4, v10}, LX/FnG;->A0D(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)LX/4Gr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "product_type"

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 102
    .line 103
    const-string v0, "platform"

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "actual_event_time"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/GAw;

    .line 119
    .line 120
    invoke-direct {v3}, LX/GAw;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v10}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "cancel"

    .line 127
    .line 128
    const-string v0, "target_name"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "collectible_details"

    .line 134
    .line 135
    const-string v0, "view_name"

    .line 136
    .line 137
    invoke-static {v3, v0, v1, v9}, LX/FnG;->A1D(LX/0Y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "mintable_collection_name"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    invoke-static {v13}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_5
    const-string v0, "num_collectibles_quantity_available"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    invoke-static {v12}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_6
    const-string v0, "num_collectibles_quantity_sold"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_1

    .line 169
    .line 170
    invoke-static {v8}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_1
    const-string v0, "creator_id"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v6}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    invoke-static {v7}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_2
    const-string v0, "mintable_collection_id"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "collectible_price"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v5}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 199
    .line 200
    .line 201
    :cond_3
    return v11

    .line 202
    :cond_4
    move-object v1, v6

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    move-object v1, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v12, v5

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_7
    move-object v13, v5

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_8
    move-object v2, v5

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_9
    move-object v8, v5

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_a
    move-object v7, v5

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3c8f7c77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 11
    .line 12
    invoke-static {p0}, LX/GVT;->A00(LX/GVT;)Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x71fe6c44

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "arg_collectible_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/GVT;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GVT;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 29
    .line 30
    invoke-static {p0}, LX/GVT;->A00(LX/GVT;)Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x4b

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x51a

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 53
    .line 54
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x36

    .line 60
    .line 61
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v6, v6, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v7, 0x35

    .line 76
    .line 77
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v6, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "Required value was null."

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
