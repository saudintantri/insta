.class public Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ON;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJJ(LX/6Th;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/6Th;->A0C:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/7DT;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, LX/7DT;->A03:LX/6PM;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v3, v0, v0}, LX/6PM;->CQN(Landroid/graphics/SurfaceTexture;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v2, LX/7DT;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v2, LX/7DT;->A06:Landroid/view/SurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/7DT;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final CJK(LX/6Th;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/6Th;->A0C:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/7DT;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/7DT;->A03:LX/6PM;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/6PM;->CQO(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, v2, LX/7DT;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v2, LX/7DT;->A06:Landroid/view/SurfaceView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/7DT;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    :cond_2
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final CJL(LX/6Th;II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/6Th;->A0C:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/7DT;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/7DT;->A03:LX/6PM;

    .line 13
    .line 14
    invoke-interface {v0, v1, p2, p3}, LX/6PM;->CQN(Landroid/graphics/SurfaceTexture;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v2, LX/7DT;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v2, LX/7DT;->A06:Landroid/view/SurfaceView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/7DT;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/7vW;

    .line 38
    .line 39
    iput p2, v0, LX/7vW;->A02:I

    .line 40
    .line 41
    iput p3, v0, LX/7vW;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, LX/7vW;->A01(LX/7vW;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final CJP(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxOListenerShape481S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7DT;

    .line 7
    .line 8
    iget-object v2, v3, LX/7DT;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/SurfaceView;

    .line 16
    .line 17
    iput-object p1, v3, LX/7DT;->A06:Landroid/view/SurfaceView;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v3, LX/7DT;->A05:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/7DT;->A03:LX/6PM;

    .line 24
    .line 25
    iget-object v0, v3, LX/7DT;->A05:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/6PM;->CQO(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, v3, LX/7DT;->A06:Landroid/view/SurfaceView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    return-void
    .line 41
.end method
