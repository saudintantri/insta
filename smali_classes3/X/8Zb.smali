.class public final LX/8Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public final A00:LX/1xk;

.field public final A01:LX/1xo;


# direct methods
.method public constructor <init>(LX/1wN;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/8a8;

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v6, p4

    .line 7
    invoke-direct {v2, p2, p4}, LX/8a8;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v1, LX/1xo;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LX/1xo;-><init>(LX/1xn;LX/1wN;LX/1qw;LX/21Z;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/8Zb;->A01:LX/1xo;

    .line 18
    .line 19
    new-instance v0, LX/1xq;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p3, p4}, LX/1xq;-><init>(LX/1xo;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8Zb;->A00:LX/1xk;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bcr(LX/1M5;LX/1M5;LX/1M5;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Zb;->A00:LX/1xk;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/1xk;->Bcr(LX/1M5;LX/1M5;LX/1M5;III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C9A(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zb;->A00:LX/1xk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1xk;->C9A(LX/1M5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C9P(LX/1M5;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zb;->A00:LX/1xk;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1xk;->C9P(LX/1M5;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C9S(Landroid/view/View;LX/1M5;D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zb;->A00:LX/1xk;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1xk;->C9S(Landroid/view/View;LX/1M5;D)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cb4(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zb;->A00:LX/1xk;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1xk;->Cb4(LX/1M5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cb5(LX/1M5;Ljava/lang/String;D)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Zb;->A00:LX/1xk;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/1xk;->Cb5(LX/1M5;Ljava/lang/String;D)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cb6(LX/0Y9;LX/1M5;III)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8Zb;->A00:LX/1xk;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LX/1xk;->Cb6(LX/0Y9;LX/1M5;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
