.class public final LX/DIV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsListFragment"


# instance fields
.field public A00:LX/3Cn;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x54

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/Cwx;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x55

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DIV;->A02:LX/01o;

    .line 35
    .line 36
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DIV;->A01:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channels_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIV;->A01:LX/01o;

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
    const v0, -0xc0e0061

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
    const v0, 0x7f0d082a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3003c541

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
    const v0, 0x7f0a0809

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/GaK;

    .line 30
    .line 31
    invoke-direct {v0, p0, p0, v1, v2}, LX/GaK;-><init>(LX/0YK;LX/DIV;LX/0V4;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DIV;->A00:LX/3Cn;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v4, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DIV;->A02:LX/01o;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Cwx;

    .line 54
    .line 55
    iget-object v0, v0, LX/Cwx;->A02:LX/1T7;

    .line 56
    .line 57
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
