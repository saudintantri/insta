.class public final LX/2Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pk;


# instance fields
.field public final synthetic A00:LX/2Qo;

.field public final synthetic A01:LX/1Tq;


# direct methods
.method public constructor <init>(LX/2Qo;LX/1Tq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Qp;->A01:LX/1Tq;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Qp;->A00:LX/2Qo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CdP(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Qp;->A01:LX/1Tq;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Tq;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/2Qp;->A00:LX/2Qo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {}, LX/38B;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v2}, LX/2Qo;->C4l(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v1, LX/1Tq;->A03:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/8qE;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, LX/8qE;-><init>(LX/2Qo;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CdQ(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Qp;->A01:LX/1Tq;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Tq;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/2Qp;->A00:LX/2Qo;

    .line 8
    .line 9
    invoke-static {}, LX/38B;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, LX/2Qo;->C4l(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v1, LX/1Tq;->A03:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/8qE;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, LX/8qE;-><init>(LX/2Qo;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
