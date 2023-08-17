.class public final LX/DJi;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final synthetic A0E:[LX/08G;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingShopManagementEditFragment"


# instance fields
.field public final A00:Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;

.field public final A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A03:LX/FbK;

.field public final A04:LX/FbL;

.field public final A05:LX/B5H;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/3Bw;

.field public final A0D:LX/6h8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/DJi;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, "inlineSearchBox"

    .line 4
    .line 5
    const-string v0, "getInlineSearchBox()Lcom/instagram/igds/components/search/InlineSearchBox;"

    .line 6
    .line 7
    new-instance v3, LX/00V;

    .line 8
    .line 9
    invoke-direct {v3, v5, v1, v0, v4}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "productRecyclerView"

    .line 13
    .line 14
    const-string v1, "getProductRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 15
    .line 16
    new-instance v0, LX/00V;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v1, v4}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v0}, [LX/08G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/DJi;->A0E:[LX/08G;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B5H;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B5H;-><init>(LX/DJi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DJi;->A05:LX/B5H;

    .line 9
    .line 10
    new-instance v0, LX/FFf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FFf;-><init>(LX/DJi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DJi;->A04:LX/FbL;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DJi;->A00:Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DJi;->A03:LX/FbK;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DJi;->A0D:LX/6h8;

    .line 40
    .line 41
    const/16 v1, 0x24

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DJi;->A0C:LX/3Bw;

    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Chi;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DJi;->A09:LX/01o;

    .line 57
    .line 58
    const/16 v0, 0x31

    .line 59
    .line 60
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-class v0, LX/CyQ;

    .line 73
    .line 74
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x2f

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DJi;->A0A:LX/01o;

    .line 90
    .line 91
    const/16 v0, 0x32

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/Chi;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/DJi;->A0B:LX/01o;

    .line 98
    .line 99
    const/16 v0, 0x2c

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/Chi;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/DJi;->A07:LX/01o;

    .line 106
    .line 107
    const/16 v0, 0x2b

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/Chi;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/DJi;->A06:LX/01o;

    .line 114
    .line 115
    const/16 v0, 0x2d

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/Chi;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/DJi;->A08:LX/01o;

    .line 122
    .line 123
    const v0, 0x7f0a29f9

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/DJi;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 138
    .line 139
    const v0, 0x7f0a225b

    .line 140
    .line 141
    .line 142
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/DJi;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121a6d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f1218d4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_manager_edit_products"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJi;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v5, 0x3ea

    .line 8
    .line 9
    if-ne p2, v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DJi;->A0A:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/CyQ;

    .line 18
    .line 19
    iget-object v3, v4, LX/CyQ;->A03:LX/Di2;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/FJG;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/CyQ;->A01:LX/3BP;

    .line 25
    .line 26
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DAN;

    .line 31
    .line 32
    iget-object v2, v0, LX/DAN;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/CyQ;->A01(LX/CyQ;LX/0Vv;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, LX/FJG;->A00(LX/FJG;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0}, LX/CyQ;->A01(LX/CyQ;LX/0Vv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6c6eb55d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d120b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2e7663b9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/DJi;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 8
    .line 9
    sget-object v5, LX/DJi;->A0E:[LX/08G;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v6, p0, v5, v4}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, LX/DJi;->A0C:LX/3Bw;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, p0, v5, v4}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, LX/DJi;->A08:LX/01o;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/ECA;

    .line 36
    .line 37
    iget-object v0, v0, LX/ECA;->A01:LX/3Cn;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, p0, v5, v4}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-static {v0}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/DJi;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 52
    .line 53
    invoke-static {v2, p0, v5, v3}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 58
    .line 59
    iget-object v0, p0, LX/DJi;->A0D:LX/6h8;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 62
    .line 63
    invoke-static {v2, p0, v5, v3}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v2, LX/6FJ;->A0E:LX/6FJ;

    .line 80
    .line 81
    invoke-static {v6, p0, v5, v4}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 88
    .line 89
    new-instance v1, LX/1pT;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3, v2}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p0, v5, v4}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v0, 0x2a

    .line 109
    .line 110
    invoke-static {p0, v1, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0VH;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LX/DJi;->A0A:LX/01o;

    .line 118
    .line 119
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/CyQ;

    .line 124
    .line 125
    iget-object v3, v0, LX/CyQ;->A01:LX/3BP;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x7

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape235S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 138
    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/CyQ;

    .line 147
    .line 148
    const/16 v1, 0x1e

    .line 149
    .line 150
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, LX/CyQ;->A01(LX/CyQ;LX/0Vv;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/CyQ;->A03:LX/Di2;

    .line 159
    .line 160
    invoke-static {v0, v3}, LX/FJG;->A00(LX/FJG;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
