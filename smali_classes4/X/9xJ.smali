.class public final LX/9xJ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingTermsFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/9Ci;

.field public final A02:LX/BkC;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xJ;->A04:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x33

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9xJ;->A03:LX/01o;

    .line 18
    .line 19
    new-instance v0, LX/BkC;

    .line 20
    .line 21
    invoke-direct {v0}, LX/BkC;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9xJ;->A02:LX/BkC;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/AYN;LX/AYU;LX/9xJ;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/9xJ;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CDr;

    .line 7
    .line 8
    iget-object v0, p2, LX/9xJ;->A01:LX/9Ci;

    .line 9
    .line 10
    const-string v1, "productOnboardingViewModel"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/BiX;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p2, LX/9xJ;->A01:LX/9Ci;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/BiX;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYa;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "OnboardingTermsFragment"

    .line 35
    .line 36
    iget-object v0, p2, LX/9xJ;->A01:LX/9Ci;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object p0, p3

    .line 47
    invoke-virtual/range {v2 .. v9}, LX/CDr;->A02(LX/AYf;LX/AYa;LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
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
.end method

.method public static final A01(LX/9xJ;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/9xJ;->A01:LX/9Ci;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string v1, "productOnboardingViewModel"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v3, LX/9xJ;->A04:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v3, LX/9xJ;->A01:LX/9Ci;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/9Ci;->A00(Landroidx/fragment/app/Fragment;LX/9Ci;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "OnboardingTermsFragment"

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/9Ci;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    .line 35
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
    const v0, 0x7f122f6e

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

    const-string v0, "OnboardingTermsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xJ;->A04:LX/01o;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v4, "productOnboardingViewModel"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x22b8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/9xJ;->A01(LX/9xJ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/BpJ;->A0D(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/AYN;->A03:LX/AYN;

    .line 35
    .line 36
    sget-object v1, LX/AYU;->A05:LX/AYU;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, p0, v0}, LX/9xJ;->A00(LX/AYN;LX/AYU;LX/9xJ;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/16 v0, 0x2694

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    if-ne p2, v3, :cond_0

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string v0, "is_partnership_onboarding_complete"

    .line 52
    .line 53
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/9xJ;->A01(LX/9xJ;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LX/9xJ;->A01:LX/9Ci;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-virtual {v0}, LX/9Ci;->A06()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/AYN;->A02:LX/AYN;

    .line 1
    .line 2
    sget-object v1, LX/AYU;->A06:LX/AYU;

    .line 3
    .line 4
    const-string v0, "OnboardingTermsFragment"

    .line 5
    .line 6
    invoke-static {v2, v1, p0, v0}, LX/9xJ;->A00(LX/AYN;LX/AYU;LX/9xJ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9xJ;->A01:LX/9Ci;

    .line 10
    .line 11
    const-string v2, "productOnboardingViewModel"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/9Ci;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/9xJ;->A01:LX/9Ci;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/9Ci;->A06()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, LX/9xJ;->A01:LX/9Ci;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/Aqy;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x20b67402

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9xJ;->A04:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/C2M;->A00(LX/05m;Lcom/instagram/service/session/UserSession;)LX/9Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9xJ;->A01:LX/9Ci;

    .line 25
    .line 26
    const v0, 0x191ad1a6

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x367e975f

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
    const v0, 0x7f0d0db5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x53d2cb27

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
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a19e2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9xJ;->A00:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0a33dc

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/9xJ;->A04:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v3}, LX/KPp;->A00(Landroid/content/Context;LX/0SF;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v4, p0, LX/9xJ;->A04:LX/01o;

    .line 58
    .line 59
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, LX/9xJ;->A01:LX/9Ci;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    :pswitch_0
    const v0, 0x7f0a04f2

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v0, 0x7f122f6d

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/9xJ;->A01:LX/9Ci;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, LX/9Ci;->A02:LX/3BO;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    invoke-static {v1, v2, v5, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x57

    .line 125
    .line 126
    invoke-static {p0, v3, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/AYN;->A04:LX/AYN;

    .line 135
    .line 136
    sget-object v0, LX/AYU;->A06:LX/AYU;

    .line 137
    .line 138
    invoke-static {v1, v0, p0, v3}, LX/9xJ;->A00(LX/AYN;LX/AYU;LX/9xJ;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/9xJ;->A02:LX/BkC;

    .line 142
    .line 143
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "client_productonboarding_render_success@"

    .line 148
    .line 149
    const-string v0, "OnboardingTermsFragment"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v2, v0}, LX/BkC;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    const-string v1, "https://www.facebook.com/help/instagram/383069119533156"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    invoke-static {v8}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const-wide v0, 0x830b9d000c0133L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const-wide v0, 0x8309ed00020101L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    const-string v1, "https://help.instagram.com/1322213587984073"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_4
    const-string v1, "https://help.instagram.com/2811706922479237"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    const-string v1, "https://help.instagram.com/383069119533156"

    .line 195
    .line 196
    :goto_2
    invoke-static {v1}, LX/39X;->A01(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/2ZA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;

    .line 214
    .line 215
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    const-string v0, "productOnboardingViewModel"

    .line 227
    .line 228
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method
