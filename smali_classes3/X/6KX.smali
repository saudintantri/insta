.class public final LX/6KX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A0N:LX/6KX;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A03:LX/Mxd;

.field public A04:LX/Mxd;

.field public A05:LX/Mxd;

.field public A06:LX/Mxd;

.field public A07:LX/Mxd;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "650241765411404"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "186009551969230"

    .line 7
    .line 8
    const-string v1, "2128818417204941"

    .line 9
    .line 10
    const-string v2, "594410037635418"

    .line 11
    .line 12
    const-string v3, "314236525926827"

    .line 13
    .line 14
    const-string v4, "2290526807677546"

    .line 15
    .line 16
    const-string v5, "1190790347755229"

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6KX;->A0M:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/6KX;->A0D:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/6KX;->A0C:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/6KX;->A0B:Ljava/util/List;

    .line 268435482
    .line 268435483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/6KX;->A0G:Ljava/util/List;

    .line 268435488
    .line 268435489
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/6KX;->A0E:Ljava/util/List;

    .line 268435494
    .line 268435495
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, LX/6KX;->A0F:Ljava/util/List;

    .line 268435500
    .line 268435501
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435502
    .line 268435503
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, LX/6KX;->A0L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435507
    .line 268435508
    new-instance v0, Ljava/util/ArrayList;

    .line 268435509
    .line 268435510
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435511
    .line 268435512
    .line 268435513
    iput-object v0, p0, LX/6KX;->A0H:Ljava/util/List;

    .line 268435514
    .line 268435515
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435516
    .line 268435517
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, p0, LX/6KX;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435521
    .line 268435522
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, p0, LX/6KX;->A0J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435528
    .line 268435529
    new-instance v0, Ljava/util/ArrayList;

    .line 268435530
    .line 268435531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435532
    .line 268435533
    .line 268435534
    iput-object v0, p0, LX/6KX;->A0I:Ljava/util/List;

    .line 268435535
    .line 268435536
    new-instance v0, Ljava/util/ArrayList;

    .line 268435537
    .line 268435538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435539
    .line 268435540
    .line 268435541
    iput-object v0, p0, LX/6KX;->A0A:Ljava/util/List;

    .line 268435542
    .line 268435543
    const/4 v0, 0x0

    .line 268435544
    iput-object v0, p0, LX/6KX;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 268435545
    .line 268435546
    return-void
.end method

.method public constructor <init>(LX/6KX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6KX;->A0D:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6KX;->A0C:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6KX;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6KX;->A0G:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6KX;->A0E:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6KX;->A0F:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6KX;->A0L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6KX;->A0H:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6KX;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6KX;->A0J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6KX;->A0I:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/6KX;->A0A:Ljava/util/List;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, p0, LX/6KX;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 89
    .line 90
    iget-object v1, p1, LX/6KX;->A03:LX/Mxd;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v0, LX/Mxd;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Mxd;-><init>(LX/Mxd;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/6KX;->A03:LX/Mxd;

    .line 100
    .line 101
    iget-object v1, p1, LX/6KX;->A04:LX/Mxd;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v0, LX/Mxd;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/Mxd;-><init>(LX/Mxd;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iput-object v0, p0, LX/6KX;->A04:LX/Mxd;

    .line 111
    .line 112
    iget-object v1, p1, LX/6KX;->A06:LX/Mxd;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/Mxd;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/Mxd;-><init>(LX/Mxd;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object v0, p0, LX/6KX;->A06:LX/Mxd;

    .line 122
    .line 123
    iget-object v0, p1, LX/6KX;->A05:LX/Mxd;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v2, LX/Mxd;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/Mxd;-><init>(LX/Mxd;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iput-object v2, p0, LX/6KX;->A05:LX/Mxd;

    .line 133
    .line 134
    iget-object v0, p1, LX/6KX;->A09:Ljava/util/List;

    .line 135
    .line 136
    iput-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p1, LX/6KX;->A0D:Ljava/util/List;

    .line 139
    .line 140
    iput-object v0, p0, LX/6KX;->A0D:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, p1, LX/6KX;->A0C:Ljava/util/List;

    .line 143
    .line 144
    iput-object v0, p0, LX/6KX;->A0C:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, p1, LX/6KX;->A0B:Ljava/util/List;

    .line 147
    .line 148
    iput-object v0, p0, LX/6KX;->A0B:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p1, LX/6KX;->A0G:Ljava/util/List;

    .line 151
    .line 152
    iput-object v0, p0, LX/6KX;->A0G:Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, p1, LX/6KX;->A0E:Ljava/util/List;

    .line 155
    .line 156
    iput-object v0, p0, LX/6KX;->A0E:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, p1, LX/6KX;->A0F:Ljava/util/List;

    .line 159
    .line 160
    iput-object v0, p0, LX/6KX;->A0F:Ljava/util/List;

    .line 161
    .line 162
    iget-wide v0, p1, LX/6KX;->A00:J

    .line 163
    .line 164
    iput-wide v0, p0, LX/6KX;->A00:J

    .line 165
    .line 166
    iget-wide v0, p1, LX/6KX;->A01:J

    .line 167
    .line 168
    iput-wide v0, p0, LX/6KX;->A01:J

    .line 169
    .line 170
    iget-object v0, p1, LX/6KX;->A08:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p0, LX/6KX;->A08:Ljava/lang/String;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    move-object v0, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object v0, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v0, v2

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static declared-synchronized A00(LX/6KX;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6KX;->A09:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public static declared-synchronized A01(LX/6KX;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6KX;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6KX;->A0F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public static A02()LX/6KX;
    .locals 9

    .line 0
    sget-object v0, LX/6KX;->A0N:LX/6KX;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    const-class v8, LX/6KX;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/6KX;->A0N:LX/6KX;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    const-string v0, "ig_mq_asset_prefs"

    .line 12
    .line 13
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v5, "prefs_asset_snapshot_key"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    :try_start_1
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/6KY;->parseFromJson(LX/0zD;)LX/6KX;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    iget-object v0, v3, LX/6KX;->A09:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v4, v3, LX/6KX;->A09:Ljava/util/List;

    .line 56
    .line 57
    iget-wide v1, v3, LX/6KX;->A00:J

    .line 58
    .line 59
    iget-object v0, v3, LX/6KX;->A08:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0, v4}, LX/6KX;->A07(JLjava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 65
    .line 66
    const-string v0, "effect_asset_snapshot"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/09U;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v5, "effect_attribution_user_migration_complete"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f12004d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v0, v3, LX/6KX;->A09:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v4, "25025320"

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    :cond_1
    iput-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, v3, LX/6KX;->A0F:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    :cond_4
    iput-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v2

    .line 163
    :try_start_4
    const-string v1, "EffectAssetSnapshot"

    .line 164
    .line 165
    const-string v0, "IOException on reading cached copy of AssetSnapshot"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    :goto_2
    :try_start_5
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    :cond_5
    throw v1

    .line 186
    :cond_6
    :goto_3
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_7
    new-instance v3, LX/6KX;

    .line 198
    .line 199
    invoke-direct {v3}, LX/6KX;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-static {v3}, LX/6KX;->A04(LX/6KX;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_4
    sput-object v3, LX/6KX;->A0N:LX/6KX;

    .line 222
    .line 223
    :cond_a
    monitor-exit v8

    .line 224
    goto :goto_5

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    throw v0

    .line 228
    :cond_b
    :goto_5
    sget-object v0, LX/6KX;->A0N:LX/6KX;

    .line 229
    .line 230
    return-object v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    return-object v2

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MIY;

    .line 27
    .line 28
    iget-object v0, v0, LX/MIY;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A04(LX/6KX;)Z
    .locals 6

    .line 0
    const-string v0, "ig_mq_asset_prefs"

    .line 1
    .line 2
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6KX;->A03:LX/Mxd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "face_models"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6KX;->A03:LX/Mxd;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/MtC;->A00(LX/100;LX/Mxd;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/6KX;->A04:LX/Mxd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "new_face_models"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6KX;->A04:LX/Mxd;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/MtC;->A00(LX/100;LX/Mxd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/6KX;->A06:LX/Mxd;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "new_segmentation_model"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6KX;->A06:LX/Mxd;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/MtC;->A00(LX/100;LX/Mxd;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/6KX;->A05:LX/Mxd;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "new_hair_segmentation_model"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/6KX;->A05:LX/Mxd;

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/MtC;->A00(LX/100;LX/Mxd;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, LX/6KX;->A07:LX/Mxd;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v0, "new_target_recognition_model"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6KX;->A07:LX/Mxd;

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/MtC;->A00(LX/100;LX/Mxd;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-string v0, "effects"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, LX/6KX;->A0D:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v0, "pre_capture_effects_order"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/6KX;->A0D:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v0, p0, LX/6KX;->A0C:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    const-string v0, "post_capture_effects_order"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/6KX;->A0C:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p0, LX/6KX;->A0B:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    const-string v0, "live_effects_order"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/6KX;->A0B:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_f
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget-object v0, p0, LX/6KX;->A0G:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    const-string v0, "video_call_effects_order"

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/6KX;->A0G:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_12
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 283
    .line 284
    .line 285
    :cond_13
    iget-object v0, p0, LX/6KX;->A0E:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    const-string v0, "reels_effects_order"

    .line 290
    .line 291
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/6KX;->A0E:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_14
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_15
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 322
    .line 323
    .line 324
    :cond_16
    iget-object v0, p0, LX/6KX;->A0F:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    const-string v0, "saved_effects_list"

    .line 329
    .line 330
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/6KX;->A0F:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_17
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 353
    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    invoke-static {v3, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_18
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 361
    .line 362
    .line 363
    :cond_19
    iget-wide v1, p0, LX/6KX;->A00:J

    .line 364
    .line 365
    const-string v0, "last_face_effects_fetch_time_ms"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    iget-wide v1, p0, LX/6KX;->A01:J

    .line 371
    .line 372
    const-string v0, "last_world_tracker_fetch_time_ms"

    .line 373
    .line 374
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, LX/6KX;->A08:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_1a

    .line 380
    .line 381
    const-string v0, "user_id"

    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_1a
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, LX/100;->close()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "prefs_asset_snapshot_key"

    .line 401
    .line 402
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    move-exception v2

    .line 412
    const-string v1, "EffectAssetSnapshot"

    .line 413
    .line 414
    const-string v0, "OutOfMemoryError on saveAssetSnapshot"

    .line 415
    .line 416
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :catch_1
    move-exception v2

    .line 421
    const-string v1, "EffectAssetSnapshot"

    .line 422
    .line 423
    const-string v0, "IOException on saveAssetSnapshot"

    .line 424
    .line 425
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    const/4 v0, 0x0

    .line 429
    return v0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method


# virtual methods
.method public final declared-synchronized A05()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6KX;->A0D:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LX/6KX;->A0L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/6KX;->A06(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final A06(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/6KX;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int v0, v2, v3

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/6KX;->A0A:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final declared-synchronized A07(JLjava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "FOCUSV2"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/6KX;->A0M:Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 63
    .line 64
    iput-wide p1, p0, LX/6KX;->A00:J

    .line 65
    .line 66
    iput-object p3, p0, LX/6KX;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final declared-synchronized A08(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6KX;->A0F:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6KX;->A0F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public final declared-synchronized A09(Ljava/lang/String;Z)Z
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, LX/6KX;->A00(LX/6KX;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/6KX;->A0F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v3, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, LX/6KX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0, p1}, LX/6KX;->A01(LX/6KX;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    iput v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iput v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/6KX;->A09:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    throw v0

    .line 112
    :goto_1
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :cond_5
    monitor-exit v5

    .line 114
    return v4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    monitor-exit v5

    .line 119
    throw v0
.end method
