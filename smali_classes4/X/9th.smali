.class public final LX/9th;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureTabFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/2tA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/9th;->A06:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/9CD;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5e

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/92o;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9th;->A05:LX/01o;

    .line 36
    .line 37
    const-class v0, LX/57j;

    .line 38
    .line 39
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5c

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1ng;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/9th;->A04:LX/01o;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_picture_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9th;->A06:LX/01o;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9th;->A04:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/57j;

    .line 10
    .line 11
    new-instance v0, LX/9pe;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/9pe;-><init>(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/57j;->A00(LX/Aef;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7242def6

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
    const v0, 0x7f0d05a4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x232a91ea

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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "logging_surface_key"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/9th;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "logging_mechanism_key"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, LX/9th;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f0a3208

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object v0, p0, LX/9th;->A00:Landroid/widget/ListView;

    .line 46
    .line 47
    const v0, 0x7f0a3207

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9th;->A01:LX/2tA;

    .line 55
    .line 56
    sget-object v5, LX/05b;->A05:LX/05b;

    .line 57
    .line 58
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x35

    .line 64
    .line 65
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v6, v6, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v7, 0x36

    .line 80
    .line 81
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v6, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "surface is required"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "mechanism is required"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
