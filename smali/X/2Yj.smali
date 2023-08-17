.class public final LX/2Yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/0YK;

.field public final A04:LX/2Yi;

.field public final A05:LX/11T;


# direct methods
.method public constructor <init>(LX/0YK;LX/2Yi;LX/11T;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/2Yj;->A02:J

    .line 12
    .line 13
    iput-object p2, p0, LX/2Yj;->A04:LX/2Yi;

    .line 14
    .line 15
    iput-object p1, p0, LX/2Yj;->A03:LX/0YK;

    .line 16
    .line 17
    iput-object p3, p0, LX/2Yj;->A05:LX/11T;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/2Yj;->A00:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/0rK;LX/2Yj;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Yj;->A05:LX/11T;

    .line 1
    .line 2
    iget-object v0, v0, LX/11T;->A05:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "is_background"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v1, p1, LX/2Yj;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, LX/2Yj;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_1
    monitor-exit p1

    .line 39
    const-string v0, "cold_start_id"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1

    .line 47
    throw v0
.end method
