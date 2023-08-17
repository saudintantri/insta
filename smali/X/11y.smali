.class public abstract LX/11y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public final A00:LX/0Sr;

.field public final A01:LX/11q;


# direct methods
.method public constructor <init>(LX/0Sr;LX/11q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11y;->A00:LX/0Sr;

    .line 4
    .line 5
    iput-object p2, p0, LX/11y;->A01:LX/11q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A01(DJZ)D
.end method

.method public abstract A02(J)I
.end method

.method public abstract A03(JJZ)J
.end method

.method public abstract A04(J)LX/0Su;
.end method

.method public abstract A05(J)Ljava/lang/String;
.end method

.method public abstract A06(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A07(LX/0Sl;J)V
.end method

.method public abstract A08(JZZ)Z
.end method

.method public declared-synchronized A6X(LX/0Sn;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/0TA;->A00(Ljava/util/concurrent/ExecutorService;)LX/0TB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p0}, LX/0TB;->A00(LX/0Sn;LX/0iY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final AYo(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/11y;->AYr(LX/0Sq;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AYp(JZ)Z
    .locals 4

    .line 0
    const-wide v2, 0x810518000708d5L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3, v1}, LX/11y;->AYs(LX/0Sq;JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final AYr(LX/0Sq;J)Z
    .locals 6

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    shr-long v4, p2, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/11y;->AYs(LX/0Sq;JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final AYs(LX/0Sq;JZ)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/11w;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/11y;->A00:LX/0Sr;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p2, p3}, LX/0Sr;->hasBoolOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0Su;->A0C:LX/0Su;

    .line 19
    .line 20
    iput-object v0, p1, LX/0Sq;->A00:LX/0Su;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p2, p3, p4}, LX/0Sr;->boolOverrideForParam(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, LX/11y;->A04(J)LX/0Su;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, LX/0Sq;->A00:LX/0Su;

    .line 36
    .line 37
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/0Su;->A0A:LX/0Su;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    return p4

    .line 46
    :cond_2
    iget-boolean v0, p1, LX/0Sq;->A03:Z

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3, p4, v0}, LX/11y;->A08(JZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final Ahp(J)D
    .locals 2

    .line 0
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/11y;->Aht(LX/0Sq;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Ahs(LX/0Sq;DJ)D
    .locals 8

    .line 0
    sget-boolean v0, LX/11w;->A0A:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/11y;->A00:LX/0Sr;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p4, p5}, LX/0Sr;->hasDoubleOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0Su;->A0C:LX/0Su;

    .line 22
    .line 23
    iput-object v0, p1, LX/0Sq;->A00:LX/0Su;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, p4, p5, p2, p3}, LX/0Sr;->doubleOverrideForParam(JD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p4, p5}, LX/11y;->A04(J)LX/0Su;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, LX/0Sq;->A00:LX/0Su;

    .line 39
    .line 40
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/0Su;->A0A:LX/0Su;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    return-wide p2

    .line 49
    :cond_2
    iget-boolean v7, p1, LX/0Sq;->A03:Z

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/11y;->A01(DJZ)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
    .line 56
    .line 57
.end method

.method public final Aht(LX/0Sq;J)D
    .locals 6

    .line 0
    move-wide v4, p2

    .line 1
    invoke-static {p2, p3}, LX/0TS;->A00(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/11y;->Ahs(LX/0Sq;DJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final Auo(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/11y;->Auv(LX/0Sq;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Aup(JJ)J
    .locals 6

    .line 0
    const-wide v2, 0x820518000d082cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/32 v4, 0x15180

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/11y;->Auu(LX/0Sq;JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final Auu(LX/0Sq;JJ)J
    .locals 8

    .line 0
    sget-boolean v0, LX/11w;->A0A:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v5, p4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/11y;->A00:LX/0Sr;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, p2, p3}, LX/0Sr;->hasIntOverrideForParam(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0Su;->A0C:LX/0Su;

    .line 22
    .line 23
    iput-object v0, p1, LX/0Sq;->A00:LX/0Su;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, p2, p3, p4, p5}, LX/0Sr;->intOverrideForParam(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, LX/11y;->A04(J)LX/0Su;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, LX/0Sq;->A00:LX/0Su;

    .line 39
    .line 40
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/0Su;->A0A:LX/0Su;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    return-wide p4

    .line 49
    :cond_2
    iget-boolean v7, p1, LX/0Sq;->A03:Z

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/11y;->A03(JJZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
    .line 56
    .line 57
.end method

.method public final Auv(LX/0Sq;J)J
    .locals 6

    .line 0
    move-wide v2, p2

    .line 1
    invoke-static {p2, p3}, LX/0TS;->A01(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/11y;->Auu(LX/0Sq;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final BEp(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/11y;->BEt(LX/0Sq;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEt(LX/0Sq;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0TS;->A02(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, LX/11y;->BEu(LX/0Sq;Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BEu(LX/0Sq;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-boolean v0, LX/11w;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/11y;->A00:LX/0Sr;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1, p3, p4}, LX/0Sr;->hasStringOverrideForParam(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0Su;->A0C:LX/0Su;

    .line 19
    .line 20
    iput-object v0, p1, LX/0Sq;->A00:LX/0Su;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p3, p4, p2}, LX/0Sr;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "__fbt_null__"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p3, p4}, LX/11y;->A04(J)LX/0Su;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, LX/0Sq;->A00:LX/0Su;

    .line 45
    .line 46
    sget-object v0, LX/0Su;->A0D:LX/0Su;

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/0Su;->A0A:LX/0Su;

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    iget-boolean v0, p1, LX/0Sq;->A03:Z

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3, p4, v0}, LX/11y;->A06(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final BdL(J)V
    .locals 1

    .line 0
    sget-object v0, LX/0Sl;->A03:LX/0Sl;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/11y;->A07(LX/0Sl;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
