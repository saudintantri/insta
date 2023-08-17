.class public abstract LX/8vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8vu;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    instance-of v0, p0, LX/78t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/78t;

    .line 11
    .line 12
    iget-object v1, v1, LX/78t;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    .line 16
    .line 17
    iget-object v3, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:LX/01L;

    .line 18
    .line 19
    new-instance v2, LX/8GF;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/8GF;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/7n7;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3}, LX/7n7;-><init>(LX/6P4;Ljava/lang/Boolean;LX/01L;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8vu;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, LX/78s;

    .line 39
    .line 40
    iget-object v1, v1, LX/78s;->A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A05:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v2, LX/8GE;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LX/8GE;-><init>(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/7n7;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v3}, LX/7n7;-><init>(LX/6P4;Ljava/lang/Boolean;LX/01L;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method
