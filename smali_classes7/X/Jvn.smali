.class public final LX/Jvn;
.super LX/K5W;
.source ""

# interfaces
.implements LX/M3A;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A01:LX/J6y;

.field public A02:Z

.field public A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public final A04:LX/1nn;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/0Xg;

.field public final A09:LX/0Xg;

.field public final A0A:LX/H3C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K5W;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2bz;->A08()LX/H3C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jvn;->A0A:LX/H3C;

    .line 11
    .line 12
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jvn;->A04:LX/1nn;

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jvn;->A06:LX/01o;

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Jvn;->A08:LX/0Xg;

    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jvn;->A09:LX/0Xg;

    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Jvn;->A07:LX/01o;

    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Jvn;->A05:LX/01o;

    .line 57
    .line 58
    return-void
.end method

.method public static final A01(LX/Jvn;)Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jvn;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, LX/Jvn;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v3, LX/JD9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "viewContainer"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public static final A03(LX/Jvn;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/JGA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/JGA;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/Jvh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/K5W;->A0F(LX/0Xg;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0I(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Jvn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/M0d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/M0d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Jvn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/M0d;->CvU(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Jvn;->A05:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/JHM;

    .line 42
    .line 43
    iget-object v0, p0, LX/Jvn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/JHM;->A0R(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final BwB()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Jvn;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/K5W;->BwB()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/085;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Jvn;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/M0d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/M0d;

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/M0d;->CvU(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Jvn;->A05:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JHM;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/JHM;->A0R(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, LX/Jvn;->A02()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 32
    .line 33
    instance-of v0, v1, LX/JD9;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/JD9;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/JD9;->A01(LX/JD9;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LX/JD9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/Jvn;->A03(LX/Jvn;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x3877131c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jvn;->A01(LX/Jvn;)Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/Jvn;->A0A:LX/H3C;

    .line 18
    .line 19
    new-instance v0, LX/J6y;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/J6y;-><init>(Landroid/content/Context;LX/H3C;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Jvn;->A01:LX/J6y;

    .line 25
    .line 26
    iget-object v4, p0, LX/Jvn;->A04:LX/1nn;

    .line 27
    .line 28
    iget-object v0, p0, LX/Jvn;->A05:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JHM;

    .line 35
    .line 36
    iget-object v3, v0, LX/JHM;->A0X:LX/3BP;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/Jvn;->A01(LX/Jvn;)Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const-class v5, Landroid/view/autofill/AutofillManager;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x81067900040bfeL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, p0, LX/Jvn;->A06:LX/01o;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "logging_context"

    .line 133
    .line 134
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    const/16 v0, 0x234

    .line 140
    .line 141
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x356

    .line 153
    .line 154
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 166
    .line 167
    sget-object v0, LX/Krn;->A00:LX/01o;

    .line 168
    .line 169
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const v0, -0x38b03bfd

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x39ee981f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Jvn;->A04:LX/1nn;

    .line 8
    .line 9
    iget-object v0, p0, LX/Jvn;->A05:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JHM;

    .line 16
    .line 17
    iget-object v0, v0, LX/JHM;->A0X:LX/3BP;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 35
    .line 36
    sget-object v0, LX/Krn;->A00:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 48
    .line 49
    .line 50
    const v0, -0x49720ecc

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x5b324be0

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x76f43a80

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x311f10cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x73cc2ac4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/K5W;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 8
    .line 9
    instance-of v0, v1, LX/JD9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/JD9;

    .line 14
    .line 15
    invoke-static {v1}, LX/JD9;->A01(LX/JD9;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/JD9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape16S0200000_6_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape16S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/HS0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
