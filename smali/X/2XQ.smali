.class public final LX/2XQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/2XQ;


# instance fields
.field public A00:LX/11g;

.field public final A01:LX/0W1;

.field public final A02:LX/38C;

.field public final A03:LX/11i;

.field public final A04:LX/11c;


# direct methods
.method public constructor <init>(LX/38C;LX/11c;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/11g;

    .line 4
    .line 5
    invoke-direct {v0}, LX/11g;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2XQ;->A00:LX/11g;

    .line 9
    .line 10
    iput-object p1, p0, LX/2XQ;->A02:LX/38C;

    .line 11
    .line 12
    iget-object v0, p1, LX/38C;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iput-object v0, p0, LX/2XQ;->A01:LX/0W1;

    .line 15
    .line 16
    iput-object p2, p0, LX/2XQ;->A04:LX/11c;

    .line 17
    .line 18
    new-instance v0, LX/11i;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/11i;-><init>(LX/2XQ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2XQ;->A03:LX/11i;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/2Y7;Ljava/lang/String;I)LX/2Y8;
    .locals 5

    .line 0
    new-instance v4, LX/2Y8;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/2Y8;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p2, v4, LX/2Y8;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/2Y7;->A03:LX/117;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/2Y8;->A00(LX/2X1;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/2Y7;->A01:LX/15v;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Y7;->A02:LX/16E;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v2, "Config for "

    .line 21
    .line 22
    iget-object v1, p0, LX/2Y7;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v2, p0, LX/2Y7;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/2Y7;->A02:LX/16E;

    .line 39
    .line 40
    new-instance v0, LX/2Y9;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/2Y9;-><init>(LX/15v;LX/16E;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/2Y8;->A00(LX/2X1;)V

    .line 46
    .line 47
    .line 48
    return-object v4
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

.method public static declared-synchronized A01()LX/2XQ;
    .locals 3

    .line 0
    const-class v2, LX/2XQ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/2XQ;->A05:LX/2XQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "IgStashFactory not initialized"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public static A02()V
    .locals 3

    .line 0
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/38C;->A00()LX/38C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2XQ;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/2XQ;-><init>(LX/38C;LX/11c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2XQ;->A05:LX/2XQ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A03(Lcom/facebook/stash/core/Stash;LX/2Y8;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2Y8;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
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
    check-cast v1, LX/2X1;

    .line 26
    .line 27
    instance-of v0, v1, LX/2Y9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/2Y9;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/2Y9;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method


# virtual methods
.method public final A04(LX/2Y7;I)Lcom/facebook/stash/core/FileStash;
    .locals 12

    .line 0
    iget-object v4, p0, LX/2XQ;->A00:LX/11g;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, LX/2Y7;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "<override-ignore>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p1, LX/2Y7;->A03:LX/117;

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v3, p1, LX/2Y7;->A01:LX/15v;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, p2}, LX/11g;->A00(I)LX/15v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    iget-object v2, p1, LX/2Y7;->A02:LX/16E;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p2}, LX/11g;->A01(I)LX/16E;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {p1}, LX/2Y7;->A00(LX/2Y7;)LX/2Y5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {p2}, LX/2X0;->A02(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, LX/2Y5;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const v1, 0x201d6592

    .line 45
    .line 46
    .line 47
    if-eq p2, v1, :cond_3

    .line 48
    .line 49
    const v1, 0x571b8a8e

    .line 50
    .line 51
    .line 52
    if-eq p2, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    iput-object v1, v0, LX/2Y5;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, LX/2X0;->A00(I)LX/117;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LX/2Y5;->A03:LX/117;

    .line 62
    .line 63
    iput-object v3, v0, LX/2Y5;->A01:LX/15v;

    .line 64
    .line 65
    iput-object v2, v0, LX/2Y5;->A02:LX/16E;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2Y5;->A00()LX/2Y7;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v7, p0, LX/2XQ;->A01:LX/0W1;

    .line 72
    .line 73
    const v6, 0x2900018

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v6, p2}, LX/0W1;->markerStart(II)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string/jumbo v1, "ig_graph_services"

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v1, "ig_ras_blobs"

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v4, p2}, LX/11g;->A00(I)LX/15v;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, p2}, LX/11g;->A01(I)LX/16E;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v0, LX/2Y5;

    .line 98
    .line 99
    invoke-direct {v0}, LX/2Y5;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    :try_start_0
    const-string/jumbo v0, "stash_name"

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, LX/2Y7;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v7, v6, v0, v1}, LX/0W1;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-static {v9, v1, v0}, LX/2XQ;->A00(LX/2Y7;Ljava/lang/String;I)LX/2Y8;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v4, p0, LX/2XQ;->A04:LX/11c;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    iget-object v1, v9, LX/2Y7;->A07:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-string v0, "__subdir__"

    .line 126
    .line 127
    new-instance v3, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, v9, LX/2Y7;->A00:LX/11a;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v1, v2, LX/11a;->A01:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "__scope__"

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    new-instance v3, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-object v11, v2

    .line 154
    :cond_7
    iget-object v2, v9, LX/2Y7;->A04:Ljava/io/File;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    :cond_8
    new-instance v0, LX/38l;

    .line 160
    .line 161
    invoke-direct {v0, v11, v10, v3}, LX/38l;-><init>(LX/11a;Ljava/io/File;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0, p2}, LX/116;->BNM(LX/38l;I)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v2, v1, v0}, LX/36U;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0, v9, v1}, LX/2XQ;->A05(LX/2Y7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v8}, LX/2XQ;->A03(Lcom/facebook/stash/core/Stash;LX/2Y8;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v8, v1}, LX/11f;->CkK(LX/2Y8;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v6, p2, v5}, LX/0W1;->markerEnd(IIS)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-interface {v7, v6, p2, v5}, LX/0W1;->markerEnd(IIS)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    const-string v1, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final A05(LX/2Y7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/2XQ;->A02:LX/38C;

    .line 3
    .line 4
    new-instance v11, LX/16G;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-direct {v11, v2, v0}, LX/16G;-><init>(LX/38C;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    move-object v7, v11

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-boolean v0, v4, LX/2Y7;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v11, LX/16J;

    .line 19
    .line 20
    invoke-direct {v11, v7}, LX/16J;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/38C;->A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/16L;

    .line 30
    .line 31
    invoke-direct {v0, v11, v5}, LX/16L;-><init>(LX/16J;LX/2XQ;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v11

    .line 38
    :cond_0
    iget-boolean v0, v4, LX/2Y7;->A0A:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, LX/2Y7;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v5, LX/2XQ;->A03:LX/11i;

    .line 45
    .line 46
    new-instance v11, LX/3hT;

    .line 47
    .line 48
    invoke-direct {v11, v7, v0, v1}, LX/3hT;-><init>(Lcom/facebook/stash/core/FileStash;LX/11i;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/38C;->A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/6Uz;

    .line 58
    .line 59
    invoke-direct {v0, v11, v5}, LX/6Uz;-><init>(LX/3hT;LX/2XQ;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/6V0;

    .line 70
    .line 71
    invoke-direct {v0, v11, v5}, LX/6V0;-><init>(LX/3hT;LX/2XQ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v11

    .line 78
    :cond_1
    instance-of v0, v4, LX/16M;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    move-object v0, v4

    .line 83
    check-cast v0, LX/16M;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/16M;->A00:Z

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-static {}, LX/6X0;->A00()LX/6X0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v14, v4, LX/2Y7;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, v4, LX/2Y7;->A0C:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v6, LX/6X0;->A03:LX/38C;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/38C;->A03()LX/11a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v15, v0, LX/11a;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v12, LX/N3W;

    .line 114
    .line 115
    invoke-direct {v12}, LX/N3W;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, v6, LX/6X0;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    new-instance v0, LX/6V4;

    .line 121
    .line 122
    invoke-direct {v0, v12, v1}, LX/6V4;-><init>(LX/6V2;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    iget-object v1, v4, LX/2Y7;->A08:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v0, v2, LX/6V5;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string/jumbo v15, "sessionless"

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v13, v6, LX/6X0;->A02:LX/6X2;

    .line 189
    .line 190
    monitor-enter v6

    .line 191
    :try_start_0
    iget-wide v2, v6, LX/6X0;->A00:J

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    cmp-long v8, v2, v0

    .line 196
    .line 197
    if-gtz v8, :cond_8

    .line 198
    .line 199
    iget-object v2, v6, LX/6X0;->A01:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v3, "__tracking_salt_v2__"

    .line 202
    .line 203
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    cmp-long v8, v9, v0

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    new-instance v0, Ljava/util/Random;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide/16 v8, 0x1

    .line 225
    .line 226
    add-long/2addr v0, v8

    .line 227
    iput-wide v0, v6, LX/6X0;->A00:J

    .line 228
    .line 229
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-wide v0, v6, LX/6X0;->A00:J

    .line 234
    .line 235
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-wide v2, v6, LX/6X0;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    :cond_8
    monitor-exit v6

    .line 245
    new-instance v12, LX/6V1;

    .line 246
    .line 247
    move-wide/from16 v16, v2

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, LX/6V1;-><init>(LX/6X2;Ljava/lang/String;Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    const-string v0, "StashWithEvents can only be created with IStashEventListeners (passed "

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " instead)"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_b
    new-instance v11, LX/16d;

    .line 290
    .line 291
    invoke-direct {v11, v7, v3}, LX/16d;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-object v12, v4, LX/2Y7;->A05:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v13, v4, LX/2Y7;->A06:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v14, v4, LX/2Y7;->A0B:Z

    .line 299
    .line 300
    iget-object v10, v5, LX/2XQ;->A01:LX/0W1;

    .line 301
    .line 302
    new-instance v9, LX/16N;

    .line 303
    .line 304
    invoke-direct/range {v9 .. v14}, LX/16N;-><init>(LX/0W1;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-object v9

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v6

    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A06(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/2Cm;
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/2XQ;->A02:LX/38C;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/38C;->A04()LX/15o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/2vF;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p2}, LX/2vF;-><init>(LX/15o;Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2Cm;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/2Cm;-><init>(Lcom/facebook/stash/core/FileStash;LX/2vF;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
