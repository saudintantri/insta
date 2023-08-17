.class public final synthetic LX/2Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public final synthetic A02:LX/2Qa;

.field public final synthetic A03:LX/2c6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2Qa;LX/2c6;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Qb;->A03:LX/2c6;

    iput-object p1, p0, LX/2Qb;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iput-object p4, p0, LX/2Qb;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2Qb;->A02:LX/2Qa;

    iput-wide p5, p0, LX/2Qb;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/2Qb;->A03:LX/2c6;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Qb;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v9, p0, LX/2Qb;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/2Qb;->A02:LX/2Qa;

    .line 7
    .line 8
    iget-wide v10, p0, LX/2Qb;->A00:J

    .line 9
    .line 10
    iget-boolean v0, v4, LX/2c6;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v7, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v4, LX/2c6;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v5, v4, LX/2c6;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    iget-object v0, v4, LX/2c6;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/2nu;->A00(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v2}, LX/2Qa;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
.end method
