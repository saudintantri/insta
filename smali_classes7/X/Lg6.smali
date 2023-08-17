.class public final LX/Lg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ku3;

.field public final synthetic A01:LX/K1O;


# direct methods
.method public constructor <init>(LX/Ku3;LX/K1O;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lg6;->A01:LX/K1O;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lg6;->A00:LX/Ku3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Lg6;->A01:LX/K1O;

    .line 1
    .line 2
    iget-object v0, v0, LX/K1O;->A00:LX/KUf;

    .line 3
    .line 4
    iget-object v4, p0, LX/Lg6;->A00:LX/Ku3;

    .line 5
    .line 6
    iget-object v0, v0, LX/KUf;->A00:LX/309;

    .line 7
    .line 8
    iget-object v0, v0, LX/309;->A0D:LX/LHT;

    .line 9
    .line 10
    iget-object v6, v0, LX/LHT;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    iget-object v3, v0, LX/LHT;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 19
    .line 20
    iget-object v5, v4, LX/Ku3;->A01:LX/2dK;

    .line 21
    .line 22
    iget v7, v4, LX/Ku3;->A00:I

    .line 23
    .line 24
    iget-wide v9, v0, LX/LHT;->A01:J

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v9

    .line 29
    iput-wide v1, v0, LX/LHT;->A01:J

    .line 30
    .line 31
    iget v8, v0, LX/LHT;->A00:I

    .line 32
    .line 33
    iget-boolean v13, v4, LX/Ku3;->A02:Z

    .line 34
    .line 35
    new-instance v4, LX/Jt5;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v13}, LX/Jt5;-><init>(LX/2dK;Ljava/lang/String;IIJJZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    new-array v8, v9, [J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v1, v5, LX/2dK;->A07:[LX/KXz;

    .line 48
    .line 49
    aget-object v1, v1, v7

    .line 50
    .line 51
    iget-wide v1, v1, LX/KXz;->A01:J

    .line 52
    .line 53
    aput-wide v1, v8, v3

    .line 54
    .line 55
    iget-object v7, v0, LX/LHT;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget v10, v0, LX/LHT;->A00:I

    .line 60
    .line 61
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Ljava/lang/String;[JIIJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/LHT;->A06:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CAf(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
