.class public final LX/Jvc;
.super LX/JGA;
.source ""


# instance fields
.field public A00:LX/JHL;

.field public A01:Lcom/fbpay/logging/LoggingContext;

.field public A02:Landroid/view/ContextThemeWrapper;

.field public A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public final A04:LX/1Qs;

.field public final A05:LX/KmJ;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JGA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jvc;->A06:LX/01o;

    .line 10
    .line 11
    sget-object v1, LX/4Gp;->A03:LX/4Gp;

    .line 12
    .line 13
    const-string v0, "nux_checkout"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v4, "client_load_entityitems_init"

    .line 20
    .line 21
    const-string v3, "client_load_entityitems_success"

    .line 22
    .line 23
    const-string v1, "client_load_entityitems_fail"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v0, LX/Kjg;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v1, v2}, LX/Kjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/KmJ;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/KmJ;-><init>(LX/Kjg;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Jvc;->A05:LX/KmJ;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Jvc;->A04:LX/1Qs;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x604037a5

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
    invoke-static {p0}, LX/IzN;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    iput-object v0, p0, LX/Jvc;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ECP_LAUNCH_PARAMS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPLaunchParams"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 34
    .line 35
    iput-object v1, p0, LX/Jvc;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v0, "ecpLaunchParams"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {p0, v1}, LX/Kq5;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Jvc;->A00:LX/JHL;

    .line 51
    .line 52
    const v0, -0x6f54eae0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2b8d954c

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
    invoke-static {p0, p1}, LX/JGA;->A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jvc;->A02:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d03de

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x2c7752ec

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/JGA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/L5g;->A01(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2510

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Jvc;->A06:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Ax;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/Jvc;->A05:LX/KmJ;

    .line 42
    .line 43
    sget-object v4, LX/4Gp;->A03:LX/4Gp;

    .line 44
    .line 45
    iget-object v3, p0, LX/Jvc;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v2, "loggingContext"

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :cond_1
    iget-object v0, p0, LX/Jvc;->A00:LX/JHL;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v2, "ecpViewModel"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "nux_checkout"

    .line 69
    .line 70
    invoke-static {v3, v1}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v4, v1, v0}, LX/KmJ;->A01(LX/4Gp;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Jvc;->A00:LX/JHL;

    .line 85
    .line 86
    const-string v2, "ecpViewModel"

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LX/JHL;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DAR()LX/3BP;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, LX/Jvc;->A04:LX/1Qs;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, LX/Jvc;->A00:LX/JHL;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, LX/JHL;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DAR()LX/3BP;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/Jvc;->A04:LX/1Qs;

    .line 120
    .line 121
    invoke-virtual {v1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
