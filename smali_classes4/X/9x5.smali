.class public final LX/9x5;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectExistingPayoutAccountFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9x5;->A05:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x61

    .line 12
    .line 13
    invoke-static {v0}, LX/92o;->A0Q(I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9x5;->A04:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x60

    .line 20
    .line 21
    invoke-static {v0}, LX/92o;->A0Q(I)LX/1F1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9x5;->A02:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x43

    .line 28
    .line 29
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x41

    .line 41
    .line 42
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9x5;->A06:LX/01o;

    .line 47
    .line 48
    const/16 v0, 0x40

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9x5;->A03:LX/01o;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A00(LX/9x5;ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {}, LX/Art;->A01()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/GU7;

    .line 6
    .line 7
    invoke-direct {v2}, LX/GU7;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "ARGUMENT_IS_RESUME_FROM_DEFERRED"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1, v2, p0}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/9x5;->A05:LX/01o;

    .line 22
    .line 23
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v1}, LX/92t;->A1H(LX/6CF;)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12309a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectPayoutAccountFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9x5;->A05:LX/01o;

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

.method public final onBackPressed()Z
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f01004d

    .line 24
    .line 25
    .line 26
    const v0, 0x7f01005e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/9x5;->A06:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 39
    .line 40
    iget-object v0, p0, LX/9x5;->A03:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/N5r;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 49
    .line 50
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v4, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 54
    .line 55
    iget-object v9, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v12, 0xf4

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    move-object v8, v3

    .line 61
    move-object v10, v3

    .line 62
    move-object v11, v3

    .line 63
    invoke-static/range {v2 .. v12}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x709ae97e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ARGUMENT_IS_RESUME_FROM_DEFERRED"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, p0, LX/9x5;->A01:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "ARGUMENT_SHOULD_DEFER_PAYOUT"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    iput-boolean v2, p0, LX/9x5;->A00:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/9x5;->A06:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A02:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 73
    .line 74
    invoke-static {v0}, LX/BpJ;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/ARm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "ARGUMENT_ORIGIN"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_3
    invoke-static {v3}, LX/Ars;->A00(Ljava/lang/String;)LX/ARp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 101
    .line 102
    iget-boolean v3, p0, LX/9x5;->A01:Z

    .line 103
    .line 104
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v1, 0x13

    .line 110
    .line 111
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 112
    .line 113
    invoke-direct {v0, v6, v4, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x5c

    .line 125
    .line 126
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 127
    .line 128
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 132
    .line 133
    .line 134
    const v0, 0x1435cc9d

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x752a401e

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4021551

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
    const v0, 0x7f0d0af4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1abaa8e5

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
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2d53

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v3, 0x12c

    .line 19
    .line 20
    move v5, v4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a301a

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f12312a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0c9b

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1230c4

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a1543

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f080ac9

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a1fba

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v0, p0, LX/9x5;->A02:LX/01o;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a04f2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 89
    .line 90
    const v0, 0x7f122e1a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x6

    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f123091

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x7

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/9x5;->A06:LX/01o;

    .line 123
    .line 124
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 129
    .line 130
    iget-object v3, v4, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A08:LX/3BP;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A07:LX/3BP;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x24

    .line 153
    .line 154
    invoke-static {v1, v2, p0, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x0

    .line 162
    const/16 v0, 0x54

    .line 163
    .line 164
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 165
    .line 166
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
