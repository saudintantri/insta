.class public final LX/Ght;
.super LX/K8T;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBSCContainerFragment"


# instance fields
.field public A00:LX/BJW;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K8T;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ght;->A01:LX/0Vv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/Ko0;->A07(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ght;->A00:LX/BJW;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/BJW;->A00:LX/BZi;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/BZi;->BEn(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x37d2ea5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a0a78

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/IkC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/IkC;

    .line 26
    .line 27
    invoke-interface {v1}, LX/IkC;->BHn()LX/3BP;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, LX/Ght;->A01:LX/0Vv;

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/0Vv;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x30192661

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
