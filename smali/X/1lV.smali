.class public final LX/1lV;
.super LX/1lW;
.source ""

# interfaces
.implements LX/1lY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1as;Ljava/io/File;IZZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, LX/1lW;-><init>(Landroid/os/Handler;LX/1as;Ljava/io/File;IZZZZZZZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A05()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1lW;->A0K:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/AbstractCollection;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/2du;

    .line 44
    .line 45
    iget-object v0, v4, LX/2du;->A06:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v4, LX/2du;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-wide v2, p0, LX/1lW;->A0B:J

    .line 61
    .line 62
    iget-wide v0, v4, LX/2du;->A04:J

    .line 63
    .line 64
    sub-long/2addr v2, v0

    .line 65
    iput-wide v2, p0, LX/1lW;->A0B:J

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v0, "file_removed"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v0}, LX/1lV;->A06(LX/2du;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
.end method

.method public final A06(LX/2du;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/1lW;->A0G:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v10, v1, LX/2du;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/AbstractList;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1at;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LX/1at;->CUD(LX/1lX;LX/2du;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v2, LX/1lW;->A0C:LX/1as;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, LX/1at;->CUD(LX/1lX;LX/2du;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, LX/1lW;->A0E:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/1as;

    .line 58
    .line 59
    instance-of v0, v3, LX/2xt;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v3, LX/2xt;

    .line 64
    .line 65
    iget-object v0, v3, LX/2xt;->A01:LX/49k;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v7, v3, LX/2xt;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v13, v1, LX/2du;->A05:J

    .line 72
    .line 73
    iget-wide v15, v1, LX/2du;->A04:J

    .line 74
    .line 75
    sget-object v6, LX/49o;->A07:LX/49o;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    new-instance v5, LX/49p;

    .line 81
    .line 82
    move-object/from16 v12, p2

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    move-object v11, v8

    .line 86
    move-wide/from16 v19, v17

    .line 87
    .line 88
    invoke-direct/range {v5 .. v20}, LX/49p;-><init>(LX/49o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/49k;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v3, v2, v1}, LX/1at;->CUD(LX/1lX;LX/2du;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
    .line 102
.end method

.method public final AHP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lW;->A0K:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AI6(LX/2du;[B)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized BIG(Ljava/lang/String;)J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1lW;->A0F:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_1
    monitor-exit v2

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final BM6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BM7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CjD(LX/2du;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized CmX(LX/2du;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "not_provided"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/1lV;->CmY(LX/2du;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized CmY(LX/2du;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/1lW;->A0K:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v7, p1, LX/2du;->A07:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, Ljava/util/TreeSet;

    .line 10
    .line 11
    iget-wide v0, p0, LX/1lW;->A0B:J

    .line 12
    .line 13
    iget-wide v2, p1, LX/2du;->A04:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LX/1lW;->A0B:J

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v10, p0, LX/1lW;->A0C:LX/1as;

    .line 27
    .line 28
    const-string/jumbo v6, "removeSpan failed"

    .line 29
    .line 30
    .line 31
    iget-wide v4, p1, LX/2du;->A05:J

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    long-to-int v0, v2

    .line 35
    invoke-interface {v10, v6, v7, v1, v0}, LX/1as;->C1z(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LX/2du;->A06:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1lV;->A06(LX/2du;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized D20(Ljava/lang/String;J)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/1lW;->A0F:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized D7k(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v1 .. v7}, LX/1lW;->D7l(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/2du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized D7m(Ljava/lang/Integer;Ljava/lang/String;J)LX/2du;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p2, p3, p4}, LX/2dt;->A02(Ljava/lang/String;J)LX/2du;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/1lW;->A00(LX/1lW;LX/2du;)LX/2du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
