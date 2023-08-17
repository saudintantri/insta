.class public final LX/3dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dL;
.implements LX/3dN;


# instance fields
.field public A00:LX/3dN;

.field public final A01:LX/3dL;


# direct methods
.method public constructor <init>(LX/3dL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGt(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dM;->A00:LX/3dN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3dN;->AGt(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C1t(LX/FyK;)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3dL;->C1t(LX/FyK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CO9()V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3dL;->CO9()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final COc(LX/2bY;)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3dL;->COc(LX/2bY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cf6()V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3dL;->Cf6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3dM;->A00:LX/3dN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/3dM;->A00:LX/3dN;

    .line 6
    .line 7
    invoke-interface {v1}, LX/3dN;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3dL;->onBody(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/3dL;->onBodyBytesGenerated(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEOM()V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3dL;->onEOM()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFirstByteFlushed(J)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/3dL;->onFirstByteFlushed(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/3dL;->onHeaderBytesReceived(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onLastByteAcked(JJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3dM;->A01:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/3dL;->onLastByteAcked(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
