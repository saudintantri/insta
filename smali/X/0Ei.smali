.class public final LX/0Ei;
.super LX/0kB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/0Ws;

    .line 1
    .line 2
    check-cast p3, LX/0Ws;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p3, LX/0Ws;->A01:I

    .line 13
    .line 14
    iget v0, p2, LX/0Ws;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    const-string/jumbo v0, "gc_count"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0W6;->A02(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v2, p3, LX/0Ws;->A03:J

    .line 28
    .line 29
    iget-wide v0, p2, LX/0Ws;->A03:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    const-string/jumbo v0, "gc_time_ms"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v2, v3}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, p3, LX/0Ws;->A00:I

    .line 43
    .line 44
    iget v0, p2, LX/0Ws;->A00:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    const-string v0, "blocking_gc_count"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0W6;->A02(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v2, p3, LX/0Ws;->A02:J

    .line 57
    .line 58
    iget-wide v0, p2, LX/0Ws;->A02:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    const-string v0, "blocking_gc_time_ms"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2, v3}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "runtime_stats"

    return-object v0
.end method

.method public final B6W()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final BDJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0Ws;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 2

    .line 0
    const-wide v0, 0x8109cf0000137fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final bridge synthetic D6V()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/0Ws;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Ws;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "art.gc.gc-count"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/0Ws;->A01:I

    .line 18
    .line 19
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, v2, LX/0Ws;->A03:J

    .line 33
    .line 34
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/0Ws;->A00:I

    .line 47
    .line 48
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    iput-wide v0, v2, LX/0Ws;->A02:J

    .line 62
    .line 63
    :cond_3
    return-object v2
.end method
