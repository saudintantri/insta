.class public final LX/3RR;
.super LX/38Y;
.source ""


# instance fields
.field public final synthetic A00:LX/15d;


# direct methods
.method public constructor <init>(LX/15d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3RR;->A00:LX/15d;

    .line 1
    .line 2
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/39a;LX/39b;LX/2bY;)V
    .locals 4

    .line 0
    const-string v0, "x-ig-peak-time"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-class v2, LX/3Dg;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    sget v1, LX/3Dg;->A02:I

    .line 18
    .line 19
    sput v3, LX/3Dg;->A02:I

    .line 20
    .line 21
    sget-boolean v0, LX/3Dg;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-lez v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    sget-object v0, LX/3Dg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onPeakStart()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, LX/3Dg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onPeakEnd()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :cond_1
    :try_start_4
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
