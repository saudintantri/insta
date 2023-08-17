.class public final LX/LJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5J8;


# instance fields
.field public final synthetic A00:LX/JOb;


# direct methods
.method public constructor <init>(LX/JOb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJd;->A00:LX/JOb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1p(LX/5RY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJd;->A00:LX/JOb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, v1, LX/JOb;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/JOb;->A00(LX/JOb;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final CBH(LX/2MZ;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/LJd;->A00:LX/JOb;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/JOb;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p1, v2, LX/JOb;->A01:LX/2MZ;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2MZ;->A03()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v2, LX/JOb;->A04:LX/0L2;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0L2;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {p1}, LX/2MZ;->A03()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v5, v0

    .line 33
    :goto_0
    iget-object v0, v2, LX/JOb;->A00:LX/4hq;

    .line 34
    .line 35
    iget-wide v3, v0, LX/4hq;->A02:J

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LX/2MZ;->A01()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LX/2MZ;->A01()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v2, LX/JOb;->A00:LX/4hq;

    .line 56
    .line 57
    iget v0, v0, LX/4hq;->A00:F

    .line 58
    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v2, LX/JOb;->A03:Z

    .line 65
    .line 66
    iget-object v0, v2, LX/JOb;->A05:LX/4sT;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4sT;->A04()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/JOb;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v2, LX/JOb;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, p1}, LX/4R2;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0
    .line 89
    .line 90
.end method
