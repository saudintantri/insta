.class public final LX/GVU;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PurchaseFlowReviewFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/6Ko;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GVU;->A04:LX/01o;

    .line 10
    .line 11
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GVU;->A05:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GVU;->A02:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x47

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GVU;->A07:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x46

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x42

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x43

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/FnG;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GVU;->A06:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GVU;->A03:LX/01o;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/GVU;)Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVU;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01(LX/Iiq;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/GVU;->A01:LX/6Ko;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "progressDialog"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/GVU;->A00(LX/GVU;)Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v0, "Error: "

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "PurchaseFlowReviewViewModel"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2}, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;Z)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, LX/DDS;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/DDS;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LX/DDS;->A00:LX/McP;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/McP;->A0H:LX/McP;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v5, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/HiC;

    .line 50
    .line 51
    iget-object v2, v5, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 52
    .line 53
    iget-object v8, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v0, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v10, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {v6 .. v11}, LX/HiC;->A03(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v0, 0x33

    .line 84
    .line 85
    invoke-static {v5, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Ebu;->A02(LX/1oo;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f123074

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 8

    .line 0
    new-instance v1, LX/GZi;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/GZi;-><init>(LX/0YK;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/AAO;

    .line 6
    .line 7
    invoke-direct {v2}, LX/AAO;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/GYz;

    .line 11
    .line 12
    invoke-direct {v3}, LX/GYz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/GZ7;

    .line 16
    .line 17
    invoke-direct {v4}, LX/GZ7;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/GZ4;

    .line 21
    .line 22
    invoke-direct {v5}, LX/GZ4;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/GZZ;

    .line 26
    .line 27
    invoke-direct {v6}, LX/GZZ;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/IBc;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/IBc;-><init>(LX/GVU;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LX/DWa;

    .line 36
    .line 37
    invoke-direct {v7, p0, v0}, LX/DWa;-><init>(LX/0YK;LX/Fag;)V

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v7}, [LX/3IH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_payment_purchase_flow_review"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnF;->A0G(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVU;->A05:LX/01o;

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
    .locals 10

    .line 0
    invoke-static {p0}, LX/GVU;->A00(LX/GVU;)Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/HiC;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 7
    .line 8
    iget-object v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 15
    .line 16
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v2, LX/HiC;->A00:LX/0lf;

    .line 19
    .line 20
    const-string v0, "user_click_nftpurchasereview_exit"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xc3d

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 39
    .line 40
    invoke-static {v5, v2}, LX/FnG;->A0D(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)LX/4Gr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v5}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/GAy;

    .line 48
    .line 49
    invoke-direct {v1}, LX/GAy;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "purchase_review"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v9, v8, v6, v7}, LX/FnH;->A0j(LX/0Y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1, v3, v4}, LX/FnG;->A18(LX/0AX;LX/0Y8;D)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x1c6fa57a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVU;->A03:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/HJe;

    .line 17
    .line 18
    iget-object v0, v1, LX/HJe;->A00:LX/39n;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/HJe;->A02:LX/HuY;

    .line 24
    .line 25
    iget-object v0, v0, LX/HuY;->A00:LX/HuX;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/HuX;->A0A()V

    .line 28
    .line 29
    .line 30
    const v0, 0x45f40b7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x5938bedc

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
    invoke-static {p0}, LX/GVU;->A00(LX/GVU;)Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x20a46d6f

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
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 9
    .line 10
    invoke-static {p0}, LX/GVU;->A00(LX/GVU;)Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a04f0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v3, 0x7f12306f

    .line 41
    .line 42
    .line 43
    const v1, 0x7f123070

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3f

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0, v3, v1}, LX/2Kv;->A02(Landroid/content/Context;LX/0Xg;II)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/GVU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 60
    .line 61
    sget-object v7, LX/05b;->A05:LX/05b;

    .line 62
    .line 63
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x3a

    .line 69
    .line 70
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v9, v9, v5, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 78
    .line 79
    .line 80
    sget-object v7, LX/05b;->A04:LX/05b;

    .line 81
    .line 82
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v10, 0x39

    .line 87
    .line 88
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v9, v5, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/GVU;->A07:LX/01o;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Hd3;

    .line 103
    .line 104
    iget-object v1, v0, LX/Hd3;->A08:LX/1TA;

    .line 105
    .line 106
    invoke-static {p0}, LX/FnG;->A09(Landroidx/fragment/app/Fragment;)LX/05c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/AZj;->A00(LX/05c;LX/1TA;)LX/1TA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x28

    .line 115
    .line 116
    invoke-static {p0, v9, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f1227b9

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/GVU;->A01:LX/6Ko;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
