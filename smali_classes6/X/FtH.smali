.class public final LX/FtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/Ba1;


# instance fields
.field public A00:LX/Fwf;

.field public final A01:LX/1O6;

.field public final A02:LX/IoT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1Pa;


# direct methods
.method public constructor <init>(LX/IoT;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FtH;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FtH;->A02:LX/IoT;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FtH;->A04:LX/1Pa;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FtH;->A01:LX/1O6;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final COl()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FtH;->A02:LX/IoT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IoT;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FtH;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/5GZ;

    .line 15
    .line 16
    iget-object v0, p0, LX/FtH;->A01:LX/1O6;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final COn()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FtH;->A02:LX/IoT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IoT;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FtH;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/5GZ;

    .line 15
    .line 16
    iget-object v0, p0, LX/FtH;->A01:LX/1O6;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic CWa()V
    .locals 0

    return-void
.end method

.method public final CWb()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FtH;->A02:LX/IoT;

    .line 1
    .line 2
    invoke-interface {v3}, LX/IoT;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FtH;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/5GZ;

    .line 15
    .line 16
    iget-object v0, p0, LX/FtH;->A01:LX/1O6;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v3}, LX/IoT;->BbY()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CWc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtH;->A02:LX/IoT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IoT;->ANQ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FtH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/3rw;

    .line 7
    .line 8
    iget-object v0, p0, LX/FtH;->A04:LX/1Pa;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FtH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/3rw;

    .line 7
    .line 8
    iget-object v0, p0, LX/FtH;->A04:LX/1Pa;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
