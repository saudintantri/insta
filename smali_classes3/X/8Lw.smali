.class public final LX/8Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/915;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Landroid/view/WindowManager;

.field public final A05:LX/8Eg;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Lw;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/8Lw;->A04:Landroid/view/WindowManager;

    .line 11
    .line 12
    sget-object v3, LX/6nz;->A01:LX/6nz;

    .line 13
    .line 14
    new-instance v1, LX/75y;

    .line 15
    .line 16
    invoke-direct {v1}, LX/75y;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/6ny;->A02:LX/6ny;

    .line 20
    .line 21
    sget-object v4, LX/6oE;->A01:LX/6oE;

    .line 22
    .line 23
    new-instance v0, LX/8Eg;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/8Eg;-><init>(LX/7pG;LX/6ny;LX/6o0;LX/6oE;LX/8Lw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8Lw;->A05:LX/8Eg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Aqy()LX/6Vw;
    .locals 2

    .line 0
    iget v1, p0, LX/8Lw;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    new-instance v0, LX/6Vw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6Vw;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final Ar2()LX/6Vx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Lw;->A04:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/8Lw;->A02:I

    .line 11
    .line 12
    new-instance v0, LX/6Vx;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6Vx;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final Ar5()Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8Lw;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8Lw;->A00:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    const-string v1, "IgCameraVideoInputV1"

    .line 15
    .line 16
    const-string v0, "Wait for SurfaceTexture was interrupted"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/8Lw;->A00:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v3, "IgCameraVideoInputV1"

    .line 28
    .line 29
    const-string v2, "MP: Failed SurfaceTexture creation for camera preview"

    .line 30
    .line 31
    const-string v0, "Failed SurfaceTexture creation for camera preview"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v4, v3, v2, v1}, LX/0IX;->Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/8Lw;->A00:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final BM2()LX/6o2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Lw;->A05:LX/8Eg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtT(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Lw;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CtV(II)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/8Lw;->A05:LX/8Eg;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v4, LX/6nx;

    .line 4
    .line 5
    move v6, p1

    .line 6
    move v5, p2

    .line 7
    move v7, p1

    .line 8
    move v8, p2

    .line 9
    move v10, v9

    .line 10
    invoke-direct/range {v4 .. v10}, LX/6nx;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    iput-object v4, v3, LX/8Eg;->A0G:LX/6nx;

    .line 14
    .line 15
    iget-object v2, v3, LX/8Eg;->A03:LX/6Vq;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/8Eg;->A0G:LX/6nx;

    .line 20
    .line 21
    iget v1, v0, LX/6nx;->A02:I

    .line 22
    .line 23
    iget-object v0, v3, LX/8Eg;->A0G:LX/6nx;

    .line 24
    .line 25
    iget v0, v0, LX/6nx;->A01:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/6Vq;->A01(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final D0n(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8Lw;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onCameraClosed()V
    .locals 0

    return-void
.end method
