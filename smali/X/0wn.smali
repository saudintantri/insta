.class public final LX/0wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wq;


# direct methods
.method public constructor <init>(LX/0wq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wn;->A00:LX/0wq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0wn;->A00:LX/0wq;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, v4, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/0wq;->A0E:LX/0mE;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v0, LX/0xL;->A05:LX/0xL;

    .line 12
    .line 13
    new-instance v2, LX/0xI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/0xI;-><init>(LX/0xL;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/0xQ;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v0}, LX/0xQ;-><init>(LX/0xI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0mE;->A01:LX/0xn;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0mE;->A01(LX/0mE;LX/0xQ;LX/0xn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v3

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v4, LX/0wq;->A0U:J

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    invoke-static {v2}, LX/0x5;->A00(Ljava/lang/Throwable;)LX/0x5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0x0;->A03:LX/0x0;

    .line 46
    .line 47
    invoke-static {v4, v0, v1, v2}, LX/0wq;->A03(LX/0wq;LX/0x0;LX/0x5;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method
