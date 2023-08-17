.class public final LX/5hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:LX/1BJ;

.field public final A03:LX/1dt;

.field public final A04:LX/0YK;

.field public final A05:LX/672;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>(LX/1dt;LX/0YK;LX/672;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5hR;->A03:LX/1dt;

    .line 5
    .line 6
    iput-object p4, p0, LX/5hR;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/5hR;->A04:LX/0YK;

    .line 9
    .line 10
    iput-object p3, p0, LX/5hR;->A05:LX/672;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/5hS;

    .line 24
    .line 25
    new-instance v2, LX/091;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1ng;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5hR;->A08:LX/01o;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5hR;->A07:LX/01o;

    .line 54
    .line 55
    iget-object v0, p0, LX/5hR;->A03:LX/1dt;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/5hR;->A00()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5hR;->A02:LX/1BJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5hR;->A08:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5hS;

    .line 11
    .line 12
    iget-object v3, v0, LX/5hS;->A0I:LX/1T9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/3QL;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5hR;->A03:LX/1dt;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5hR;->A02:LX/1BJ;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5hR;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5hR;->A02:LX/1BJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/5hR;->A02:LX/1BJ;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
