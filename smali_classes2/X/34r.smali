.class public final LX/34r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34k;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/34k;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final Bnn(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8oq;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/8oq;-><init>(LX/34r;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Bnt(JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/8qy;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/8qy;-><init>(LX/34r;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Bxd(Ljava/lang/String;ZJ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/35y;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move v6, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/35y;-><init>(LX/34r;Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bxe(IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/3zh;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/3zh;-><init>(LX/34r;IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Bzn(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/35z;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v7}, LX/35z;-><init>(LX/34r;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final C0S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/361;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/361;-><init>(LX/34r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C28(LX/Kzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/8t0;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v8}, LX/8t0;-><init>(LX/34r;LX/Kzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final C7m([BLjava/lang/String;J)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/8sG;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/8sG;-><init>(LX/34r;Ljava/lang/String;[BJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C9q(JJJJLjava/lang/String;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/8sz;

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    move-wide v6, p3

    .line 7
    move-wide/from16 v8, p5

    .line 8
    .line 9
    move-wide/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    invoke-direct/range {v1 .. v11}, LX/8sz;-><init>(LX/34r;Ljava/lang/String;JJJJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CAX(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8os;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/8os;-><init>(LX/34r;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CAY([BLjava/lang/String;JJ)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LX/8sk;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-wide v7, p5

    .line 9
    invoke-direct/range {v1 .. v8}, LX/8sk;-><init>(LX/34r;Ljava/lang/String;[BJJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CFN([BJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8qx;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, p3}, LX/8qx;-><init>(LX/34r;[BJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/8sy;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v7}, LX/8sy;-><init>(LX/34r;LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CI8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/8sF;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/8sF;-><init>(LX/34r;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CJ4(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/362;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p1, p2}, LX/362;-><init>(LX/34r;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CJ8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/35v;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/35v;-><init>(LX/34r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CUF(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8on;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/8on;-><init>(LX/34r;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CUb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/374;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/374;-><init>(LX/34r;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CVH(JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/37A;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v6}, LX/37A;-><init>(LX/34r;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CVc(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8or;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/8or;-><init>(LX/34r;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CYe(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8op;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/8op;-><init>(LX/34r;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CZc(LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/8tD;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v10}, LX/8tD;-><init>(LX/34r;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 17
.end method

.method public final Cct(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/6ty;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v11}, LX/6ty;-><init>(LX/34r;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/6ed;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v9}, LX/6ed;-><init>(LX/34r;LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 17
.end method

.method public final Cd3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8qw;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/8qw;-><init>(LX/34r;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final CdI(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/404;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v14}, LX/404;-><init>(LX/34r;LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 36
    .line 37
.end method

.method public final Cde()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/36H;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/36H;-><init>(LX/34r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cdi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8lU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8lU;-><init>(LX/34r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cdj(IIF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/360;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3, p1, p2}, LX/360;-><init>(LX/34r;FII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/36M;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v13}, LX/36M;-><init>(LX/34r;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 36
    .line 37
.end method

.method public final Cej(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/36K;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/36K;-><init>(LX/34r;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cet(LX/Kzx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8oo;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/8oo;-><init>(LX/34r;LX/Kzx;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/3zF;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/3zF;-><init>(LX/34r;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4B6;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/4B6;-><init>(LX/34r;J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onStopped()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/34r;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/8lT;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8lT;-><init>(LX/34r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
