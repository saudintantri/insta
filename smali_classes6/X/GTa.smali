.class public final LX/GTa;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PayoutInformationFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/G4y;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GTa;->A0C:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GTa;->A0B:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x35

    .line 20
    .line 21
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 27
    .line 28
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x37

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GTa;->A0A:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x5e

    .line 46
    .line 47
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GTa;->A07:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 65
    .line 66
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x39

    .line 71
    .line 72
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/082;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GTa;->A09:LX/01o;

    .line 87
    .line 88
    const/16 v0, 0x5f

    .line 89
    .line 90
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/GTa;->A08:LX/01o;

    .line 99
    .line 100
    return-void
.end method

.method public static final A00(LX/GTa;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GTa;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/9Os;LX/GTa;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/BpJ;->A0F(LX/9Os;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "bank_name"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v0, "bank_account_number"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v2, v1}, LX/BpJ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    const v0, 0x7f1230f4

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0f18

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const v0, 0x7f0a3022

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p4}, LX/92s;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a301a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A04(LX/GTa;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTa;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8100bb0008013eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/Ko0;->A0A()LX/Bga;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Bga;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GTa;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123123

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTa;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x14454f44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v4, LX/GTa;->A0C:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0, v1, v3}, LX/H59;->A00(LX/05m;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;)LX/G4y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/GTa;->A04:LX/G4y;

    .line 37
    .line 38
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    const-string v0, "MONETIZATION_PRODUCT_TYPE"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const-string v0, "FINANCIAL_ENTITY_ID"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v0, "PAYOUT_HUB_ORIGIN"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    iget-object v1, v4, LX/GTa;->A04:LX/G4y;

    .line 70
    .line 71
    const-string v8, "viewModel"

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    iput-object v5, v1, LX/G4y;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-static {v6}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/G4y;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 84
    .line 85
    invoke-static {v0}, LX/BpJ;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/ARm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/G4y;->A02:LX/ARm;

    .line 90
    .line 91
    :cond_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v1, v4, LX/GTa;->A04:LX/G4y;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-static {v3}, LX/Ars;->A00(Ljava/lang/String;)LX/ARp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/G4y;->A01:LX/ARp;

    .line 102
    .line 103
    :cond_1
    iget-object v3, v4, LX/GTa;->A04:LX/G4y;

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v0, "UPL_SESSION_ID"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_3
    iput-object v0, v3, LX/G4y;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v4, LX/GTa;->A0B:LX/01o;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/N5r;

    .line 126
    .line 127
    iget-object v0, v4, LX/GTa;->A04:LX/G4y;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v11, v0, LX/G4y;->A02:LX/ARm;

    .line 132
    .line 133
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v10, v0, LX/G4y;->A01:LX/ARp;

    .line 136
    .line 137
    iget-object v15, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v16, 0x38

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    invoke-static/range {v9 .. v16}, LX/N5r;->A06(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    const-string v0, "SHOULD_REFETCH_PAYOUT_INFORMATION"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_4
    const/4 v7, 0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v1, v4, LX/GTa;->A04:LX/G4y;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, LX/G4y;->A0b(Z)V

    .line 165
    .line 166
    .line 167
    :goto_5
    const v0, 0x1662bc17

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object v0, v4, LX/GTa;->A0A:LX/01o;

    .line 175
    .line 176
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 181
    .line 182
    iget-object v3, v4, LX/GTa;->A04:LX/G4y;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iput-boolean v7, v3, LX/G4y;->A07:Z

    .line 187
    .line 188
    iget-object v0, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0B:LX/3BO;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    iget v0, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A00:I

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/D9e;

    .line 209
    .line 210
    invoke-virtual {v3, v0, v7}, LX/G4y;->A0Q(LX/D9e;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/GTa;->A04:LX/G4y;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, LX/G4y;->A0O()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/GTa;->A04:LX/G4y;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, LX/G4y;->A0P()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_3
    const/4 v0, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move-object v0, v13

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object v3, v13

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    move-object v5, v13

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    move-object v6, v13

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    throw v6

    .line 246
    :cond_9
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_a
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v13
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4870b000

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
    const v0, 0x7f0d0a29

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x159a85a2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Ko0;->A0A()LX/Bga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Bga;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f0a1e81

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/GTa;->A08:LX/01o;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/GTa;->A09:LX/01o;

    .line 34
    .line 35
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 40
    .line 41
    iget-object v0, p0, LX/GTa;->A04:LX/G4y;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/Chb;->A11()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    throw v3

    .line 50
    :cond_0
    iget-object v0, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "logging_data"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "parent_view_name"

    .line 68
    .line 69
    const-string v0, "settings"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 83
    .line 84
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/3BP;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2, v0, v3}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/3BO;

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape264S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, LX/GTa;->A04:LX/G4y;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-static {}, LX/Chb;->A11()V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_3
    iget-object v2, v0, LX/G4y;->A0B:LX/3BP;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;

    .line 139
    .line 140
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v0, 0x45

    .line 151
    .line 152
    invoke-static {p0, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
