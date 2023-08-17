.class public final LX/64i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:Z

.field public final A01:LX/26G;

.field public final A02:LX/5I6;

.field public final A03:LX/14O;

.field public final A04:LX/1O6;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/14O;LX/26G;LX/5I6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/64i;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/64i;->A03:LX/14O;

    .line 7
    .line 8
    iput-object p4, p0, LX/64i;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/64i;->A02:LX/5I6;

    .line 11
    .line 12
    iput-object p2, p0, LX/64i;->A01:LX/26G;

    .line 13
    .line 14
    new-instance v0, LX/8OU;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/8OU;-><init>(LX/64i;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/64i;->A04:LX/1O6;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/64i;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/6cG;

    .line 7
    .line 8
    iget-object v0, p0, LX/64i;->A04:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/64i;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/64i;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/6cG;

    .line 10
    .line 11
    iget-object v0, p0, LX/64i;->A04:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    iget-object v2, p0, LX/64i;->A03:LX/14O;

    .line 1
    .line 2
    const v1, 0x7f0a2d7d

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/68c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/68c;-><init>(LX/64i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
