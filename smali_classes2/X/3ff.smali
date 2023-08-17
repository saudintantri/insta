.class public final LX/3ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lY;


# instance fields
.field public final A00:LX/3fe;

.field public final A01:LX/1lV;


# direct methods
.method public constructor <init>(LX/3fe;LX/1lV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3ff;->A01:LX/1lV;

    .line 4
    .line 5
    iput-object p1, p0, LX/3ff;->A00:LX/3fe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A7L(LX/1at;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1lW;->A7L(LX/1at;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final declared-synchronized AHP()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3ff;->A00:LX/3fe;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3fe;->AHP()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1lV;->AHP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final AI5(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lW;->AI5(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AI6(LX/2du;[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A00:LX/3fe;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3fe;->AI6(LX/2du;[B)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AZn()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lW;->AZn()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AZs(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lW;->AZs(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Asr()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1lW;->Asr()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIG(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lV;->BIG(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final BM6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A00:LX/3fe;

    .line 1
    .line 2
    iget v0, v0, LX/3fe;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BM7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A00:LX/3fe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3fe;->BM7()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BUT(Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/1lW;->BUT(Ljava/lang/String;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BUY(Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/1lW;->BUY(Ljava/lang/String;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CjD(LX/2du;)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A00:LX/3fe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3fe;->CjD(LX/2du;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Cl1(LX/2du;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lW;->Cl1(LX/2du;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/2du;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3ff;->A00:LX/3fe;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    :cond_0
    return-void
.end method

.method public final Cm0(LX/1at;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1lW;->Cm0(LX/1at;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CmX(LX/2du;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1lW;->CmX(LX/2du;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/2du;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3ff;->A00:LX/3fe;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3fe;->CmX(LX/2du;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CmY(LX/2du;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1lV;->CmY(LX/2du;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/2du;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3ff;->A00:LX/3fe;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/3fe;->CmY(LX/2du;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final D20(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1lV;->D20(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D7N(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/1lW;->D7N(Ljava/lang/String;JJ)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final D7k(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1lV;->D7k(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v6, LX/2du;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/3ff;->A00:LX/3fe;

    .line 13
    .line 14
    invoke-virtual {v5, p1, p2, p3, p4}, LX/3fe;->D7k(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v7, LX/2du;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, v6, LX/2du;->A05:J

    .line 25
    .line 26
    iget-wide v1, v7, LX/2du;->A05:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, v6, LX/2du;->A04:J

    .line 33
    .line 34
    iget-wide v1, v7, LX/2du;->A04:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v6, LX/2du;->A02:Z

    .line 42
    .line 43
    :cond_0
    return-object v6

    .line 44
    :cond_1
    monitor-enter v5

    .line 45
    monitor-exit v5

    .line 46
    return-object v6
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final D7l(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/2du;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/3ff;->A01:LX/1lV;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-wide/from16 v9, p3

    .line 9
    .line 10
    move-wide/from16 v11, p5

    .line 11
    .line 12
    invoke-virtual/range {v6 .. v12}, LX/1lW;->D7l(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/2du;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v6, LX/2du;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v13, v1, LX/3ff;->A00:LX/3fe;

    .line 23
    .line 24
    move-object v14, v7

    .line 25
    move-object v15, v8

    .line 26
    move-wide/from16 v16, v9

    .line 27
    .line 28
    move-wide/from16 v18, v11

    .line 29
    .line 30
    invoke-virtual/range {v13 .. v19}, LX/3fe;->D7l(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/2du;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v5, LX/2du;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, v6, LX/2du;->A05:J

    .line 41
    .line 42
    iget-wide v1, v5, LX/2du;->A05:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, v6, LX/2du;->A04:J

    .line 49
    .line 50
    iget-wide v1, v5, LX/2du;->A04:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v6, LX/2du;->A02:Z

    .line 58
    .line 59
    :cond_0
    return-object v6

    .line 60
    :cond_1
    monitor-enter v13

    .line 61
    monitor-exit v13

    .line 62
    return-object v6
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final D7m(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3ff;->A01:LX/1lV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1lV;->D7m(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v6, LX/2du;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/3ff;->A00:LX/3fe;

    .line 13
    .line 14
    invoke-virtual {v5, p1, p2, p3, p4}, LX/3fe;->D7m(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v7, LX/2du;->A08:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, v6, LX/2du;->A05:J

    .line 25
    .line 26
    iget-wide v1, v7, LX/2du;->A05:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, v6, LX/2du;->A04:J

    .line 33
    .line 34
    iget-wide v1, v7, LX/2du;->A04:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v6, LX/2du;->A02:Z

    .line 42
    .line 43
    :cond_0
    return-object v6

    .line 44
    :cond_1
    monitor-enter v5

    .line 45
    monitor-exit v5

    .line 46
    return-object v6
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
