.class public final LX/8Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFu;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/6Oq;

.field public final synthetic A02:LX/6Ve;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Oq;LX/6Ve;[FZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Gs;->A01:LX/6Oq;

    .line 1
    .line 2
    iput-object p3, p0, LX/8Gs;->A02:LX/6Ve;

    .line 3
    .line 4
    iput-object p4, p0, LX/8Gs;->A04:[F

    .line 5
    .line 6
    iput-object p1, p0, LX/8Gs;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/8Gs;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C50(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/8Gs;->A01:LX/6Oq;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/6Oq;->A09:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/8Gs;->A02:LX/6Ve;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v5, v7}, LX/6Oq;->A04(LX/6Ve;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, LX/8Gs;->A04:[F

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, LX/6Oq;->A05(Ljava/lang/Integer;[F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, LX/6Oq;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v6, p0, LX/8Gs;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    const-wide/16 v2, 0xfa0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, LX/8Gs;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v2, 0x7d0

    .line 50
    .line 51
    :cond_0
    monitor-enter v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, v7, LX/6Ve;->A06:LX/NFu;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    :try_start_0
    new-instance v4, LX/8uc;

    .line 61
    .line 62
    invoke-direct {v4, v6, v5, v7}, LX/8uc;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Oq;LX/6Ve;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/6Oq;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/6Oq;->A0B:LX/6Oj;

    .line 69
    .line 70
    const-string v0, "monitor_auto_exposure"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4, v2, v3}, LX/6Oj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/6TO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/6Oq;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v5

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v5

    .line 82
    throw v0

    .line 83
    :cond_3
    iget-boolean v0, p0, LX/8Gs;->A03:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-wide/16 v2, 0x7d0

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v5, v6, v7, v2, v3}, LX/6Oq;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Ve;J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
