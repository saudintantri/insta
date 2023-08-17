.class public final LX/HzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:LX/4Tb;

.field public final A01:LX/Ius;

.field public final A02:LX/4zr;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4eH;


# direct methods
.method public constructor <init>(LX/1dt;LX/Ius;LX/2L2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/HzO;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HzO;->A01:LX/Ius;

    .line 10
    .line 11
    sget-object v0, LX/4Tb;->A05:LX/4Tb;

    .line 12
    .line 13
    iput-object v0, p0, LX/HzO;->A00:LX/4Tb;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/FnE;->A0Q(LX/05m;)LX/4zr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HzO;->A02:LX/4zr;

    .line 24
    .line 25
    iget-object v1, v0, LX/4zr;->A06:LX/3BO;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {p1, v1, p0, v0}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HzO;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/5L6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1kt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v0, LX/4eH;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4eH;

    .line 49
    .line 50
    iput-object v0, p0, LX/HzO;->A04:LX/4eH;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
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

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzO;->A01:LX/Ius;

    .line 1
    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/Ius;->Cz2(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
