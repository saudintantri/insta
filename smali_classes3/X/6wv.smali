.class public final LX/6wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/6ws;


# direct methods
.method public constructor <init>(LX/6ws;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wv;->A00:LX/6ws;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6wv;->A00:LX/6ws;

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, v3, LX/6ws;->A08:LX/6Th;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/6Th;->A00()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/6Th;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/6Th;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/6Th;-><init>(Landroid/view/Surface;Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, LX/6ws;->A01:I

    .line 29
    .line 30
    iput v0, v1, LX/6Th;->A09:I

    .line 31
    .line 32
    iget v0, v3, LX/6ws;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/6Th;->A07:I

    .line 35
    .line 36
    iput-object v1, v3, LX/6ws;->A08:LX/6Th;

    .line 37
    .line 38
    invoke-static {v3, v1}, LX/6ws;->A04(LX/6ws;LX/6Th;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p3, v3, LX/6ws;->A06:I

    .line 42
    .line 43
    iput p4, v3, LX/6ws;->A05:I

    .line 44
    .line 45
    invoke-static {v3, v1, p3, p4}, LX/6ws;->A06(LX/6ws;LX/6Th;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6wv;->A00:LX/6ws;

    .line 1
    .line 2
    iget-object v2, v3, LX/6ws;->A08:LX/6Th;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/6Th;->A00()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/6ws;->A08:LX/6Th;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/6ws;->A06:I

    .line 21
    .line 22
    iput v0, v3, LX/6ws;->A05:I

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/6ws;->A05(LX/6ws;LX/6Th;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/6Th;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
