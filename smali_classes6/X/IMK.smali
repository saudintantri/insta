.class public final synthetic LX/IMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hcm;


# direct methods
.method public synthetic constructor <init>(LX/Hcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IMK;->A00:LX/Hcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IMK;->A00:LX/Hcm;

    .line 1
    .line 2
    iget-object v2, v3, LX/Hcm;->A02:LX/HLU;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/HLU;->A03:LX/6po;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v2, LX/HLU;->A00:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/HLU;->A00:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v2, v3, LX/Hcm;->A02:LX/HLU;

    .line 24
    .line 25
    iget-object v1, v2, LX/HLU;->A03:LX/6po;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v0, v2, LX/HLU;->A03:LX/6po;

    .line 29
    .line 30
    invoke-interface {v0}, LX/6po;->CX4()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/HLU;->A01:LX/6oO;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6oO;->A01()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/HLU;->A01:LX/6oO;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v2, LX/HLU;->A02:LX/6Vq;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6Vq;->A02()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v2, LX/HLU;->A02:LX/6Vq;

    .line 52
    .line 53
    :cond_2
    monitor-exit v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    :try_start_2
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, v3, LX/Hcm;->A02:LX/HLU;

    .line 63
    .line 64
    :cond_3
    return-void
.end method
