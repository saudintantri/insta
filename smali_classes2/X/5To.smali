.class public final LX/5To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5To;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/2Wd;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2Wd;->A03(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5To;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    new-instance v0, LX/2Wd;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2Wd;->A03(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5To;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    .line 40
    new-instance v0, LX/2Wd;

    .line 41
    .line 42
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/2Wd;->A03(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5To;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/5To;
    .locals 2

    .line 0
    const-class v1, LX/5To;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/8JX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/8JX;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5To;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01(LX/25d;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5To;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LX/5To;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-interface {v4, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/5To;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A02(Lcom/instagram/topic/Topic;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/5To;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v4, p0, LX/5To;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v4, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p1, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_2
    new-instance p1, Lcom/instagram/topic/Topic;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v2, p1, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/5To;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/25d;

    .line 77
    .line 78
    iget-object v0, p0, LX/5To;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/7oO;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, LX/7oO;->A05:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/view/View;

    .line 96
    .line 97
    iget-object v9, v3, LX/7oO;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget v11, v3, LX/7oO;->A00:I

    .line 100
    .line 101
    iget v12, v3, LX/7oO;->A01:I

    .line 102
    .line 103
    iget-object v10, v3, LX/7oO;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v3, LX/7oO;->A02:LX/0YK;

    .line 106
    .line 107
    :goto_1
    instance-of v0, v7, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v3, "Required value was null."

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    iget-object v0, v6, LX/25d;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/5To;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/instagram/topic/Topic;

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    check-cast v7, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 132
    .line 133
    iget-object v3, v8, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 136
    .line 137
    iget-object v0, v0, LX/5Tl;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v7, v0}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A01(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v5 .. v12}, LX/25d;->A01(LX/0YK;LX/25d;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, v6, LX/25d;->A01:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v0}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, LX/5To;->A01(LX/25d;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    move-object v5, v7

    .line 161
    move-object v9, v7

    .line 162
    move-object v10, v7

    .line 163
    const/4 v11, -0x1

    .line 164
    const/4 v12, -0x1

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    return-void

    .line 167
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    throw v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
.end method
