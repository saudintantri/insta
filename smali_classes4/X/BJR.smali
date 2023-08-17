.class public abstract LX/BJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:LX/4BU;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BJR;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BJR;->A00:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/4BU;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/4BU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BJR;->A01:LX/4BU;

    .line 29
    .line 30
    iget-object v0, p0, LX/BJR;->A02:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()LX/B93;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/9I1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v1, LX/9I1;

    .line 6
    .line 7
    new-instance v5, LX/9I3;

    .line 8
    .line 9
    invoke-direct {v5, v1}, LX/9I3;-><init>(LX/9I1;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/BJR;->A01:LX/4BU;

    .line 13
    .line 14
    iget-object v1, v0, LX/4BU;->A08:LX/4BQ;

    .line 15
    .line 16
    iget-object v0, v1, LX/4BQ;->A02:LX/4BS;

    .line 17
    .line 18
    iget-object v0, v0, LX/4BS;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/4BQ;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/4BQ;->A05:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/4BQ;->A06:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    iget-object v1, p0, LX/BJR;->A01:LX/4BU;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/4BU;->A0H:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-wide v3, v1, LX/4BU;->A03:J

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    const-string v0, "Expedited jobs cannot be delayed"

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast v1, LX/9I2;

    .line 67
    .line 68
    iget-object v0, v1, LX/BJR;->A01:LX/4BU;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/4BU;->A0H:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v5, LX/9I4;

    .line 75
    .line 76
    invoke-direct {v5, v1}, LX/9I4;-><init>(LX/9I2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/BJR;->A00:Ljava/util/UUID;

    .line 88
    .line 89
    iget-object v0, p0, LX/BJR;->A01:LX/4BU;

    .line 90
    .line 91
    new-instance v1, LX/4BU;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/4BU;-><init>(LX/4BU;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/BJR;->A01:LX/4BU;

    .line 97
    .line 98
    iget-object v0, p0, LX/BJR;->A00:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/4BU;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    return-object v5
    .line 107
    .line 108
    .line 109
.end method

.method public final A01(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BJR;->A01:LX/4BU;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/4BU;->A03:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    iget-object v0, p0, LX/BJR;->A01:LX/4BU;

    .line 19
    .line 20
    iget-wide v1, v0, LX/4BU;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method
