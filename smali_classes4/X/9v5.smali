.class public final LX/9v5;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductEligibilityStatusFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9v5;->A05:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    invoke-static {v0}, LX/92o;->A0Q(I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9v5;->A04:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9v5;->A02:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x41

    .line 28
    .line 29
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/JHC;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x43

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9v5;->A03:LX/01o;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/9v5;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9v5;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
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
    iget-object v1, p0, LX/9v5;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "productType"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v0, "monetization type is not supported"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :sswitch_0
    const-string v0, "fan_club_creator"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f122a55

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "affiliate"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f122a52

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "igtv_revshare"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7f122a59

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "user_pay"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const v0, 0x7f122a53

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "branded_content"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const v0, 0x7f12065e

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "incentive_platform"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const v0, 0x7f1223c6

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 101
    .line 102
    .line 103
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48241b39 -> :sswitch_5
        -0x1cf15860 -> :sswitch_4
        -0xfdd11cc -> :sswitch_3
        -0xbebf1a5 -> :sswitch_2
        0x5eb1854d -> :sswitch_1
        0x77fd6b4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ProductEligibilityStatusFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9v5;->A05:LX/01o;

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
    .locals 6

    .line 0
    const v0, -0x291b698

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, LX/9v5;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iput-boolean v0, p0, LX/9v5;->A01:Z

    .line 36
    .line 37
    iget-object v3, p0, LX/9v5;->A03:LX/01o;

    .line 38
    .line 39
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/JHC;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v0, "ARGUMENT_ELIGIBILITY"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    iput-object v5, v2, LX/JHC;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/JHC;

    .line 62
    .line 63
    iget-boolean v0, p0, LX/9v5;->A01:Z

    .line 64
    .line 65
    iput-boolean v0, v1, LX/JHC;->A02:Z

    .line 66
    .line 67
    const v0, 0x1c9a053d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x361f7fa8

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7f9f149d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0cc2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a04f2

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, LX/9v5;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "productType"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    const-string v0, "branded_content"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/9v5;->A03:LX/01o;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JHC;

    .line 51
    .line 52
    iget-object v1, v0, LX/JHC;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "not_eligible"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/9v5;->A05:LX/01o;

    .line 63
    .line 64
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const v0, 0x3c8ac334

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    const/16 v0, 0xe0

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f120636

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0, p0}, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2258

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9v5;->A02:LX/01o;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9v5;->A03:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/JHC;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/JHC;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/JHC;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v4, LX/1Re;->A01:LX/1Rf;

    .line 40
    .line 41
    iget-object v3, v6, LX/JHC;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v0, v6, LX/JHC;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x31

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 52
    .line 53
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v0}, LX/1Rf;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v2, v6, LX/JHC;->A03:LX/3BO;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x1f

    .line 66
    .line 67
    invoke-static {v1, v2, p0, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x1a

    .line 76
    .line 77
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v6}, LX/JHC;->A00(LX/JHC;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
