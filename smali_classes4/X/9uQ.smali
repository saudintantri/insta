.class public final LX/9uQ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLeadGenCustomerInfoFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/AFU;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0B(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9uQ;->A00:LX/01o;

    .line 27
    .line 28
    return-void
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
    const v0, 0x7f122563

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_lead_gen_customer_info"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uQ;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Ck;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9Ck;->A04()Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4edfd4ea

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
    const v0, 0x7f0d0ba2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x48aff985

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x59e45005

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9uQ;->A00:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9Ck;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/9Ck;->A0E(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x6ddf3b93

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
    iget-object v4, p0, LX/9uQ;->A00:LX/01o;

    .line 8
    .line 9
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9Ck;

    .line 14
    .line 15
    instance-of v0, v1, LX/AFT;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/AFU;

    .line 20
    .line 21
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 22
    .line 23
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v1, "lead_gen_customer_info"

    .line 26
    .line 27
    const-string v0, "customer_info_screen_impression"

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A02(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9Ck;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9Ck;->A07()V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a201a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/CompoundButton;

    .line 49
    .line 50
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0O:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 51
    .line 52
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9Ck;

    .line 57
    .line 58
    iget-object v0, v0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v2, p0, v1, v3}, LX/92m;->A17(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0f90

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/CompoundButton;

    .line 77
    .line 78
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A09:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 79
    .line 80
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9Ck;

    .line 85
    .line 86
    iget-object v0, v0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p0, v1, v3}, LX/92m;->A17(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a343a

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/CompoundButton;

    .line 104
    .line 105
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0Z:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 106
    .line 107
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/9Ck;

    .line 112
    .line 113
    iget-object v0, v0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p0, v1, v3}, LX/92m;->A17(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
