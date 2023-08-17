.class public final LX/GTP;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewReleaseNotificationFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTP;->A00:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/G4T;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x3f

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GTP;->A01:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f123865

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0805f5

    .line 13
    .line 14
    .line 15
    iput v0, v2, LX/3IO;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "new_release_notification_screen"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTP;->A00:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x21f34d98

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
    const v0, 0x7f0d0d49

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x23324d72

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
    .locals 7

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
    iget-object v6, p0, LX/GTP;->A01:LX/01o;

    .line 8
    .line 9
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/G4T;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/G4T;->A00()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a1e0e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, LX/HGA;

    .line 28
    .line 29
    invoke-direct {v2, v4, p0}, LX/HGA;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/GTP;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/Ga1;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/Ga1;-><init>(LX/HGA;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/G4T;

    .line 56
    .line 57
    iget-object v2, v0, LX/G4T;->A09:LX/1T8;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    const/16 v4, 0x2a

    .line 63
    .line 64
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 65
    .line 66
    invoke-direct {v0, v3, v5, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a1e0f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v3, v0, p0}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/G4T;

    .line 88
    .line 89
    iget-object v2, v0, LX/G4T;->A08:LX/1T8;

    .line 90
    .line 91
    const/16 v1, 0x1e

    .line 92
    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 94
    .line 95
    invoke-direct {v0, v3, v5, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/G4T;

    .line 106
    .line 107
    iget-object v1, v0, LX/G4T;->A05:LX/1TA;

    .line 108
    .line 109
    const/16 v0, 0x1f

    .line 110
    .line 111
    invoke-static {p0, v5, v0}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
