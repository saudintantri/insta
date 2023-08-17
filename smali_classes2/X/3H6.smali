.class public final LX/3H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:LX/0L3;

.field public final A03:LX/1vH;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1vH;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    const-string v1, "responseCacheCleanupThread"

    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3H6;->A03:LX/1vH;

    .line 13
    .line 14
    iput-object v2, p0, LX/3H6;->A02:LX/0L3;

    .line 15
    .line 16
    iput-object v0, p0, LX/3H6;->A01:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3H6;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3H6;->A06:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3H6;->A07:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3H6;->A05:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LX/3H6;->A01:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3H6;->A01:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/3H6;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A00(LX/3H6;Ljava/lang/String;JJ)LX/BJf;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3H6;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/BJf;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-wide v1, v3, LX/BJf;->A00:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v4

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    cmp-long v0, p0, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    cmp-long v0, v1, p2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    iget-object v1, v3, LX/BJf;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    cmp-long v0, p4, v4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return-object v3
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
.end method

.method public static final A01(LX/BJg;LX/3H6;LX/5T7;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/3H6;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v1, p1, LX/3H6;->A07:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LX/3H6;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BJf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/BJf;->A03:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, p1, LX/3H6;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v8, LX/8pD;

    .line 37
    .line 38
    invoke-direct {v8, p1, p3}, LX/8pD;-><init>(LX/3H6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p1, LX/3H6;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v0, p0, LX/BJg;->A00:J

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/3H6;->A02:LX/0L3;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0L3;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v7, p0, LX/BJg;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v5, LX/BJf;

    .line 63
    .line 64
    move-object v6, p2

    .line 65
    invoke-direct/range {v5 .. v10}, LX/BJf;-><init>(LX/5T7;Ljava/lang/Integer;Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/3H6;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/7mG;

    .line 88
    .line 89
    iget-object v1, v4, LX/7mG;->A02:LX/0VH;

    .line 90
    .line 91
    iget-object v0, v4, LX/7mG;->A00:LX/8lm;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/8lm;->A00:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v4, LX/7mG;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_3
    monitor-exit v2

    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0VH;

    .line 128
    .line 129
    invoke-interface {v0, p3, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    :try_start_1
    const-string v3, "No associated running query info found for %s with key %s"

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    iget-object v0, p0, LX/BJg;->A02:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/7gZ;->A00:LX/7v3;

    .line 19
    .line 20
    invoke-virtual {v0, v7, v8}, LX/7v3;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    iget-object v0, v11, LX/3H6;->A02:LX/0L3;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0L3;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    iget-object v3, v11, LX/3H6;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    move-wide/from16 v9, p4

    .line 36
    .line 37
    move-wide v15, v9

    .line 38
    invoke-static/range {v11 .. v16}, LX/3H6;->A00(LX/3H6;Ljava/lang/String;JJ)LX/BJf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v11, LX/3H6;->A07:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    new-instance v5, LX/BJg;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, LX/BJg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v11, LX/3H6;->A03:LX/1vH;

    .line 62
    .line 63
    iget-object v4, v5, LX/BJg;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v5, LX/BJg;->A03:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v3, LX/KbQ;

    .line 68
    .line 69
    invoke-direct {v3, v5, v11, v12}, LX/KbQ;-><init>(LX/BJg;LX/3H6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, v8, LX/1vH;->A00:LX/0SF;

    .line 123
    .line 124
    const-string v9, "instagram"

    .line 125
    .line 126
    const-string v10, "51fe024bf5d16e42ac6bebd0f6c18114b32c959c0de44c76ff840b4cb0b3a001"

    .line 127
    .line 128
    new-instance v7, LX/19z;

    .line 129
    .line 130
    invoke-direct {v7, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "bloks/async_component_query/"

    .line 139
    .line 140
    const/16 v0, 0x2f

    .line 141
    .line 142
    invoke-static {v1, v4, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "bloks_versioning_id"

    .line 150
    .line 151
    invoke-virtual {v7, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    new-instance v8, Ljava/io/StringWriter;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 160
    .line 161
    invoke-virtual {v0, v8}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 166
    .line 167
    .line 168
    const-string v0, "bloks_version"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v10}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "styles_id"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v9}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, LX/100;->A0K()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/100;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    move-exception v8

    .line 190
    const-string v1, "IgBloksClientContext"

    .line 191
    .line 192
    const-string v0, "Error jsonizing IgBloksClientContext"

    .line 193
    .line 194
    invoke-static {v1, v0, v8}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const-string v1, ""

    .line 198
    .line 199
    :goto_1
    const-string v0, "bk_client_context"

    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/2pI;->A02:LX/2pI;

    .line 205
    .line 206
    iget-object v0, v7, LX/19z;->A04:LX/15M;

    .line 207
    .line 208
    iput-object v1, v0, LX/15M;->A03:LX/2pI;

    .line 209
    .line 210
    const-class v1, LX/K7m;

    .line 211
    .line 212
    const-class v0, LX/KqQ;

    .line 213
    .line 214
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "params"

    .line 227
    .line 228
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, LX/LVL;

    .line 236
    .line 237
    invoke-direct {v1, v0, v3, v4, v6}, LX/LVL;-><init>(LX/1HO;LX/KbQ;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x2d6

    .line 241
    .line 242
    invoke-static {v1, v0, v5, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    monitor-exit v3

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v3

    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
