.class public final LX/K1O;
.super LX/30D;
.source ""


# instance fields
.field public final A00:LX/KUf;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/KUf;LX/NFz;LX/2Q8;LX/304;IIJZZZZ)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-wide/from16 v12, p11

    .line 3
    .line 4
    move/from16 v11, p10

    .line 5
    .line 6
    move/from16 v10, p9

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move v15, v14

    .line 25
    invoke-direct/range {v1 .. v15}, LX/30D;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/NFz;LX/2Q8;LX/304;IIIJZZ)V

    .line 26
    .line 27
    .line 28
    move/from16 v0, p13

    .line 29
    .line 30
    iput-boolean v0, v1, LX/30D;->A0Z:Z

    .line 31
    .line 32
    iput-boolean v9, v1, LX/30D;->A0U:Z

    .line 33
    .line 34
    move/from16 v0, p14

    .line 35
    .line 36
    iput-boolean v0, v1, LX/30D;->A0a:Z

    .line 37
    .line 38
    move/from16 v0, p15

    .line 39
    .line 40
    iput-boolean v0, v1, LX/30D;->A0Y:Z

    .line 41
    .line 42
    move/from16 v0, p16

    .line 43
    .line 44
    iput-boolean v0, v1, LX/30D;->A0d:Z

    .line 45
    .line 46
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/K1O;->A01:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iput-object v3, v1, LX/K1O;->A02:Landroid/os/Handler;

    .line 53
    .line 54
    move-object/from16 v0, p5

    .line 55
    .line 56
    iput-object v0, v1, LX/K1O;->A00:LX/KUf;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A0N(J)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/30D;->A0N(J)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/K1O;->A01:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v2}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/K1O;->A00:LX/KUf;

    .line 23
    .line 24
    iget-object v0, v0, LX/KUf;->A00:LX/309;

    .line 25
    .line 26
    iget-object v3, v0, LX/309;->A0C:LX/Khg;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :goto_0
    :try_start_0
    iget-object v4, v3, LX/Khg;->A00:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/32 v7, 0x186a0

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Ku3;

    .line 45
    .line 46
    iget-object v0, v2, LX/Ku3;->A01:LX/2dK;

    .line 47
    .line 48
    iget-object v1, v0, LX/2dK;->A07:[LX/KXz;

    .line 49
    .line 50
    iget v0, v2, LX/Ku3;->A00:I

    .line 51
    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    iget-wide v1, v0, LX/KXz;->A00:J

    .line 55
    .line 56
    sub-long v5, p1, v7

    .line 57
    .line 58
    cmp-long v0, v1, v5

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/Ku3;

    .line 77
    .line 78
    iget-object v0, v2, LX/Ku3;->A01:LX/2dK;

    .line 79
    .line 80
    iget-object v1, v0, LX/2dK;->A07:[LX/KXz;

    .line 81
    .line 82
    iget v0, v2, LX/Ku3;->A00:I

    .line 83
    .line 84
    aget-object v0, v1, v0

    .line 85
    .line 86
    iget-wide v0, v0, LX/KXz;->A00:J

    .line 87
    .line 88
    sub-long/2addr v0, p1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v1, v7

    .line 94
    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/Ku3;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_1
    monitor-exit v3

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, LX/K1O;->A02:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v0, LX/Lg6;

    .line 111
    .line 112
    invoke-direct {v0, v2, p0}, LX/Lg6;-><init>(LX/Ku3;LX/K1O;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0
.end method

.method public final A0P(LX/30K;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K1O;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget-wide v0, p1, LX/30K;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p1, LX/30K;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, p1}, LX/30D;->A0P(LX/30K;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
