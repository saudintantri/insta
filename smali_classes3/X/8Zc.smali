.class public final LX/8Zc;
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
    const/4 v0, 0x1

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/8a9;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct {v2, p2, p4}, LX/8a9;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v1, LX/1xo;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/1xo;-><init>(LX/1xn;LX/1wN;LX/1qw;LX/21Z;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/8Zc;->A01:LX/1xo;

    .line 22
    .line 23
    new-instance v0, LX/1xq;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p3, p4}, LX/1xq;-><init>(LX/1xo;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8Zc;->A00:LX/1xk;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Bcr(LX/1M5;LX/1M5;LX/1M5;III)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8Zc;->A00:LX/1xk;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Zc;->A00:LX/1xk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1xk;->C9A(LX/1M5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C9P(LX/1M5;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Zc;->A00:LX/1xk;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/1xk;->C9P(LX/1M5;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final C9S(Landroid/view/View;LX/1M5;D)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Zc;->A00:LX/1xk;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/1xk;->C9S(Landroid/view/View;LX/1M5;D)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cb4(LX/1M5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Zc;->A00:LX/1xk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1xk;->Cb4(LX/1M5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cb5(LX/1M5;Ljava/lang/String;D)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Zc;->A00:LX/1xk;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1xk;->Cb5(LX/1M5;Ljava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cb6(LX/0Y9;LX/1M5;III)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8Zc;->A00:LX/1xk;

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
