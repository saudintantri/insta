.class public final LX/5hw;
.super LX/5hx;
.source ""


# instance fields
.field public A00:LX/1w3;

.field public A01:LX/1vR;

.field public A02:LX/1BJ;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/5hz;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/42i;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/65l;I)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p7}, LX/5hx;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/42i;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/65l;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1652

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/5hw;->A03:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, LX/5hz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5hz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5hw;->A04:LX/5hz;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/5hx;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hx;->A0L:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5hy;

    .line 10
    .line 11
    instance-of v1, v2, LX/Grs;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/Grs;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/Grs;->A05:LX/1TA;

    .line 21
    .line 22
    const/16 v1, 0x32

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/3QL;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iput-object v0, p0, LX/5hw;->A02:LX/1BJ;

    .line 47
    .line 48
    return-void
    .line 49
.end method
