.class public final LX/GVS;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PurchaseFlowCollectionFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


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
    iput-object v0, p0, LX/GVS;->A00:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/FnG;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GVS;->A01:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12305f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GVS;->A01:LX/01o;

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
    .locals 4

    .line 0
    new-instance v3, LX/DTI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DTI;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/GZx;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LX/GZx;-><init>(LX/0YK;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVS;->A00:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/GZw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/GZw;-><init>(LX/14O;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2, v0}, [LX/3IH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_payment_purchase_flow_collection"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 2

    .line 0
    invoke-static {p0}, LX/EUs;->A01(LX/DI0;)LX/EMS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/EMS;->A08:LX/0Xg;

    .line 11
    .line 12
    const v0, 0x7f12305c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/EMS;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVS;->A00:LX/01o;

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/GVS;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01:LX/HiC;

    .line 9
    .line 10
    iget-object v8, v3, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/EIl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v7, v0, LX/EIl;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v3}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/EIl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, LX/EIl;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :goto_1
    invoke-static {v3}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/EIl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, LX/EIl;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/EKl;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-wide v0, v0, LX/EKl;->A00:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_2
    invoke-static {v3}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/EIl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/EIl;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    const/4 v10, 0x0

    .line 68
    iget-object v1, v2, LX/HiC;->A00:LX/0lf;

    .line 69
    .line 70
    const-string v0, "user_click_nftpurchasecollectiondetails_exit"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xc3b

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v9, v2, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 89
    .line 90
    invoke-static {v3, v9}, LX/FnG;->A0D(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)LX/4Gr;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "product_type"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 100
    .line 101
    const-string v0, "platform"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "actual_event_time"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LX/GAx;

    .line 117
    .line 118
    invoke-direct {v2}, LX/GAx;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v9}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "cancel"

    .line 125
    .line 126
    const-string v0, "target_name"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "collection_list"

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "mintable_collection_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    invoke-static {v7}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_1
    const-string v0, "creator_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-static {v11}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_2
    const-string v0, "num_collectibles"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "collectible_price"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 176
    .line 177
    :cond_3
    const-string v0, "created_collections"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return v10

    .line 189
    :cond_5
    move-object v5, v4

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_6
    move-object v11, v4

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    move-object v7, v4

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x10f17449

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
    iget-object v0, p0, LX/GVS;->A01:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5aef2654

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 8
    .line 9
    iget-object v0, p0, LX/GVS;->A01:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/05b;->A05:LX/05b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/16 p2, 0x38

    .line 32
    .line 33
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, p1, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 p2, 0x37

    .line 51
    .line 52
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p1, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
