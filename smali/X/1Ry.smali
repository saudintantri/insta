.class public final LX/1Ry;
.super LX/2s3;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0qT;

.field public final A06:LX/1S1;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Z

.field public final A0A:LX/0oU;

.field public final A0B:Ljava/util/Queue;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oU;LX/0qT;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/2s3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1Ry;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/1Ry;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/1Ry;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1Ry;->A07:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Ry;->A0B:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p2, p0, LX/1Ry;->A0A:LX/0oU;

    .line 26
    .line 27
    const-class v1, LX/1Rz;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, LX/1Rz;->A00:LX/1S0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/1S0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/1S0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1Rz;->A00:LX/1S0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    iput-object v0, p0, LX/1Ry;->A06:LX/1S1;

    .line 43
    .line 44
    iput-object p3, p0, LX/1Ry;->A05:LX/0qT;

    .line 45
    .line 46
    iput-object p4, p0, LX/1Ry;->A08:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-boolean v2, p0, LX/1Ry;->A0C:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LX/1Ry;->A09:Z

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
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
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static declared-synchronized A01(LX/1Ry;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1Ry;->A0B:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    iget-boolean v0, p0, LX/1Ry;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, LX/1Ry;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/KY0;

    .line 26
    .line 27
    iget-object v0, v6, LX/KY0;->A01:LX/Kzz;

    .line 28
    .line 29
    iget-object v1, v0, LX/Kzz;->A03:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/1Ry;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iput-boolean v7, p0, LX/1Ry;->A04:Z

    .line 40
    .line 41
    iget-object v5, p0, LX/1Ry;->A08:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    iget-boolean v0, p0, LX/1Ry;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    iget-object v1, p0, LX/1Ry;->A06:LX/1S1;

    .line 48
    .line 49
    new-instance v0, LX/LS4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/LS4;-><init>(LX/1Ry;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1S1;->CkC(LX/1SN;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, p0, LX/1Ry;->A02:Z

    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    :try_start_3
    const-string v1, "GooglePlayDownloader"

    .line 62
    .line 63
    const-string/jumbo v0, "unable to register listener"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/1Ry;->A03:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, LX/1Ry;->A06:LX/1S1;

    .line 74
    .line 75
    invoke-interface {v4}, LX/1S1;->ArC()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, LX/0qZ;->A00(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "Unknown module name received from Google sessionState: "

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "GooglePlayDownloader"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, LX/0qN;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v4}, LX/1S1;->BBz()LX/Kxl;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v3, LX/LSH;

    .line 127
    .line 128
    invoke-direct {v3, p0}, LX/LSH;-><init>(LX/1Ry;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LX/AyC;->A00:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    iget-object v1, v4, LX/Kxl;->A03:LX/KlK;

    .line 134
    .line 135
    new-instance v0, LX/N4J;

    .line 136
    .line 137
    invoke-direct {v0, v3, v2}, LX/N4J;-><init>(LX/NG0;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/KlK;->A00(LX/Lyu;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/Kxl;->A00(LX/Kxl;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v7, p0, LX/1Ry;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    :cond_3
    :try_start_4
    new-instance v0, LX/Lg8;

    .line 149
    .line 150
    invoke-direct {v0, v6, p0}, LX/Lg8;-><init>(LX/KY0;LX/1Ry;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :cond_4
    :goto_2
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
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
.end method

.method public static declared-synchronized A02(LX/1Ry;LX/KvI;Z)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LX/K6K;

    .line 6
    .line 7
    iget v5, v6, LX/K6K;->A00:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v5, v0, :cond_29

    .line 12
    .line 13
    iget v4, v6, LX/K6K;->A02:I

    .line 14
    .line 15
    const/16 v3, -0x9

    .line 16
    .line 17
    if-eq v4, v3, :cond_29

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget v1, v6, LX/K6K;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/KvI;->A01()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, LX/0qZ;->A00(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "Unknown module name received from Google sessionState: "

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "GooglePlayDownloader"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v8}, LX/0qN;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iget-object v7, v10, LX/1Ry;->A07:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, LX/KY0;

    .line 109
    .line 110
    :goto_3
    iget v1, v6, LX/K6K;->A01:I

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    const/4 v14, 0x1

    .line 114
    if-eq v1, v8, :cond_2a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/KvI;->A01()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/Kzz;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/Kzz;-><init>(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/6Ui;

    .line 132
    .line 133
    invoke-direct {v0}, LX/6Ui;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v11, LX/KY0;

    .line 137
    .line 138
    invoke-direct {v11, v0, v1}, LX/KY0;-><init>(LX/6Ui;LX/Kzz;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    const/4 v0, 0x3

    .line 146
    if-eq v1, v0, :cond_11

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    if-eq v1, v0, :cond_a

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    if-eq v1, v0, :cond_9

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    if-eq v1, v0, :cond_9

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    if-ne v1, v0, :cond_2a

    .line 160
    .line 161
    iget-object v4, v6, LX/K6K;->A05:Landroid/app/PendingIntent;

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    iget-object v3, v11, LX/KY0;->A00:LX/6Ui;

    .line 166
    .line 167
    const-string/jumbo v0, "resolution intent is null"

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/Exception;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v3, v1}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_6
    const-string v1, "com.android.vending"

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iget-object v3, v11, LX/KY0;->A00:LX/6Ui;

    .line 193
    .line 194
    const-string/jumbo v1, "targetPackage was %s"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iget-object v0, v11, LX/KY0;->A01:LX/Kzz;

    .line 216
    .line 217
    iget-object v1, v0, LX/Kzz;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    if-eq v1, v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v10, LX/1Ry;->A06:LX/1S1;

    .line 224
    .line 225
    invoke-interface {v0, v5}, LX/1S1;->AGX(I)LX/Kxl;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 229
    .line 230
    :cond_8
    :try_start_1
    iget-object v12, v10, LX/1Ry;->A00:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const/4 v14, 0x0

    .line 237
    move v15, v9

    .line 238
    move/from16 v16, v9

    .line 239
    .line 240
    move/from16 v17, v9

    .line 241
    .line 242
    invoke-virtual/range {v12 .. v17}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_16
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 246
    .line 247
    :catch_0
    move-exception v1

    .line 248
    :try_start_2
    iget-object v0, v11, LX/KY0;->A00:LX/6Ui;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_9
    iget-object v5, v11, LX/KY0;->A00:LX/6Ui;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, LX/7VZ;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/7VZ;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, LX/7qK;

    .line 271
    .line 272
    invoke-direct {v3, v1, v0, v8}, LX/7qK;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 276
    .line 277
    :cond_a
    :try_start_3
    const-string v3, "GooglePlayDownloader"

    .line 278
    .line 279
    const-string v1, "Modules installed: %s. There should be a new context!"

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, LX/KvI;->A01()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/1Ry;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    iget-object v1, v10, LX/1Ry;->A00:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v4, v10, LX/1Ry;->A0A:LX/0oU;

    .line 307
    .line 308
    iget-object v0, v4, LX/0oU;->A00:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    iput-object v5, v4, LX/0oU;->A00:Landroid/content/Context;

    .line 329
    .line 330
    goto :goto_7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 331
    :catch_1
    move-exception v4

    .line 332
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, LX/KvI;->A01()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v10, LX/1Ry;->A00:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/0qE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    const-string v3, "GooglePlayDownloader"

    .line 370
    .line 371
    const-string v1, "Unable to refresh context - splits should exist for  %s but not found"

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v1, v4, v0}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_7
    :try_start_5
    iget-object v0, v6, LX/K6K;->A08:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/content/Intent;

    .line 403
    .line 404
    const-string/jumbo v0, "module_name"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v4}, LX/0qN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    iget-object v0, v10, LX/1Ry;->A00:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v0, v4}, LX/0qE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget-object v0, v10, LX/1Ry;->A05:LX/0qT;

    .line 430
    .line 431
    invoke-virtual {v0, v4, v1}, LX/0qT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_e
    const-string v0, "Attempted to delete download file, but split APK does not exist"

    .line 440
    .line 441
    invoke-static {v3, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_f
    const-string v0, "No hash found for "

    .line 446
    .line 447
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v0, Ljava/io/IOException;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 457
    :catch_2
    move-exception v1

    .line 458
    :try_start_6
    const-string v0, "Exception cleaning up module"

    .line 459
    .line 460
    invoke-static {v3, v0, v1}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v5, v11, LX/KY0;->A00:LX/6Ui;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    new-instance v3, LX/7qK;

    .line 467
    .line 468
    invoke-direct {v3, v0, v0, v14}, LX/7qK;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 469
    .line 470
    .line 471
    :goto_9
    invoke-virtual {v5, v3}, LX/6Ui;->A01(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 472
    .line 473
    .line 474
    :goto_a
    :try_start_7
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 478
    .line 479
    :catchall_0
    move-exception v0

    .line 480
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 481
    :cond_11
    :try_start_9
    const-string v1, "Modules: %s downloaded"

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, LX/KvI;->A01()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/1Ry;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    const/4 v0, -0x1

    .line 499
    if-eq v5, v0, :cond_27

    .line 500
    .line 501
    if-eq v4, v3, :cond_27

    .line 502
    .line 503
    iget-object v1, v6, LX/K6K;->A08:Ljava/util/List;

    .line 504
    .line 505
    const-string v13, "GooglePlayDownloader"

    .line 506
    .line 507
    if-eqz v1, :cond_26

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_26

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    new-instance v8, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v7, v10, LX/1Ry;->A00:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v0, v7}, LX/0qN;->A06(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    :cond_12
    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1f

    .line 539
    .line 540
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Landroid/content/Intent;

    .line 545
    .line 546
    const-string/jumbo v0, "module_name"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const-string/jumbo v3, "split_id"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-nez v6, :cond_13

    .line 561
    .line 562
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "Ignoring split with ID %s due to null moduleName"

    .line 567
    .line 568
    :goto_c
    invoke-static {v13, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_13
    const-string/jumbo v0, "heliumiab"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_12

    .line 580
    .line 581
    const-string/jumbo v0, "heliumfulldownload"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_12

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_14

    .line 601
    .line 602
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string/jumbo v0, "ignoring split with ID %s"

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_14
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v6}, LX/0qN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_1e

    .line 619
    .line 620
    iget-object v0, v10, LX/1Ry;->A05:LX/0qT;

    .line 621
    .line 622
    invoke-virtual {v0, v6, v1}, LX/0qT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v6, v1}, LX/0qT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_1d

    .line 634
    .line 635
    invoke-static {v7, v6}, LX/0qE;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_1d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 640
    .line 641
    :try_start_a
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-boolean v5, v10, LX/1Ry;->A09:Z

    .line 646
    .line 647
    if-eqz v2, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string/jumbo v0, "r"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 657
    .line 658
    .line 659
    move-result-object v17

    .line 660
    if-eqz v17, :cond_1a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 661
    .line 662
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v0, Ljava/io/FileInputStream;

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 672
    .line 673
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 674
    .line 675
    .line 676
    :try_start_c
    const-string v0, "_x_"

    .line 677
    .line 678
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 695
    .line 696
    .line 697
    :try_start_d
    const v0, 0x8000

    .line 698
    .line 699
    .line 700
    new-array v2, v0, [B

    .line 701
    .line 702
    new-instance v1, Ljava/io/FileOutputStream;

    .line 703
    .line 704
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 705
    .line 706
    .line 707
    const/16 v16, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 708
    .line 709
    :goto_d
    :try_start_e
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-lez v0, :cond_15

    .line 714
    .line 715
    add-int v16, v16, v0

    .line 716
    .line 717
    invoke-virtual {v1, v2, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 718
    .line 719
    .line 720
    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 721
    :cond_15
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 722
    .line 723
    .line 724
    if-eqz v16, :cond_17

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_18

    .line 731
    .line 732
    invoke-static {v7, v3, v6}, LX/KLS;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 740
    .line 741
    .line 742
    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_16

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 749
    .line 750
    .line 751
    :cond_16
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 752
    .line 753
    .line 754
    if-eqz v5, :cond_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 755
    .line 756
    :try_start_12
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 757
    .line 758
    .line 759
    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 760
    :cond_17
    :try_start_13
    const-string v1, "VoltronFileVerifier"

    .line 761
    .line 762
    const-string v0, "No bytes reads"

    .line 763
    .line 764
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v1, "No bytes read of file "

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v1, Ljava/io/IOException;

    .line 778
    .line 779
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_18
    const-string/jumbo v1, "tmpFile not readable: "

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v1, Ljava/io/IOException;

    .line 795
    .line 796
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :goto_e
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 800
    :catchall_1
    move-exception v0

    .line 801
    :try_start_14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 802
    .line 803
    .line 804
    :catchall_2
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 805
    :catchall_3
    :try_start_16
    move-exception v1

    .line 806
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_19

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 813
    .line 814
    .line 815
    :cond_19
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 816
    :catchall_4
    move-exception v0

    .line 817
    :try_start_17
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 818
    .line 819
    .line 820
    :catchall_5
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 821
    :catchall_6
    move-exception v1

    .line 822
    if-eqz v5, :cond_1c

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_1a
    :try_start_19
    const-string/jumbo v0, "file descriptor not found"

    .line 826
    .line 827
    .line 828
    new-instance v1, Ljava/io/IOException;

    .line 829
    .line 830
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_1b
    const-string/jumbo v0, "null uri to extract downloaded file"

    .line 835
    .line 836
    .line 837
    new-instance v1, Ljava/io/IOException;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 844
    .line 845
    .line 846
    :cond_1c
    :goto_10
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 847
    :catch_3
    move-exception v12

    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :cond_1d
    :goto_11
    :try_start_1a
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v1, v6, v0}, LX/0qN;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :cond_1e
    const-string v0, "No hash found for "

    .line 865
    .line 866
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v1, Ljava/io/IOException;

    .line 871
    .line 872
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_1f
    if-nez v12, :cond_24

    .line 877
    .line 878
    new-instance v3, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    :cond_20
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_21

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual/range {p1 .. p1}, LX/KvI;->A01()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_20

    .line 906
    .line 907
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_22

    .line 916
    .line 917
    invoke-static {v3}, LX/1Ry;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "Extra module extracted from session: %s"

    .line 926
    .line 927
    invoke-static {v13, v0, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, LX/KvI;->A01()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    :cond_23
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_25

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_23

    .line 958
    .line 959
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 964
    .line 965
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_28

    .line 974
    .line 975
    invoke-static {v3}, LX/1Ry;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v0, " were not found in downloaded session"

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 986
    .line 987
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_14
    throw v1

    .line 991
    :cond_26
    invoke-virtual/range {p1 .. p1}, LX/KvI;->A01()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/1Ry;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "There are no extracted intents for modules %s"

    .line 1004
    .line 1005
    invoke-static {v13, v0, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-string v1, "GooglePlayDownloader"

    .line 1018
    .line 1019
    const-string v0, "Error onStateUpdate state info: %s"

    .line 1020
    .line 1021
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_28
    :goto_15
    iget-object v2, v11, LX/KY0;->A00:LX/6Ui;

    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    new-instance v0, LX/7qK;

    .line 1028
    .line 1029
    invoke-direct {v0, v1, v1, v14}, LX/7qK;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_16
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1036
    :catch_4
    move-exception v3

    .line 1037
    :try_start_1b
    const-string v2, "GooglePlayDownloader"

    .line 1038
    .line 1039
    const-string v1, "Exception while downloading modules: %s"

    .line 1040
    .line 1041
    invoke-virtual/range {p1 .. p1}, LX/KvI;->A01()Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, LX/1Ry;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v2, v1, v3, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v11, LX/KY0;->A00:LX/6Ui;

    .line 1057
    .line 1058
    invoke-virtual {v0, v3}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    const-string v1, "GooglePlayDownloader"

    .line 1071
    .line 1072
    const-string v0, "Error onStateUpdate state info: %s"

    .line 1073
    .line 1074
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1075
    .line 1076
    .line 1077
    :cond_2a
    :goto_16
    monitor-exit v10

    .line 1078
    return-void

    .line 1079
    :catchall_7
    move-exception v0

    .line 1080
    monitor-exit v10

    .line 1081
    throw v0
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
.end method


# virtual methods
.method public final A03(LX/6Ui;LX/Kzz;)LX/6Uj;
    .locals 5

    .line 0
    iget-object v2, p0, LX/1Ry;->A06:LX/1S1;

    .line 1
    .line 2
    iget-object v1, p2, LX/Kzz;->A03:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/1S1;->AM8(Ljava/util/List;)LX/Kxl;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v1, LX/LSI;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, LX/LSI;-><init>(LX/6Ui;LX/1Ry;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/AyC;->A00:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v2, v4, LX/Kxl;->A03:LX/KlK;

    .line 21
    .line 22
    new-instance v0, LX/N4J;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, LX/N4J;-><init>(LX/NG0;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/KlK;->A00(LX/Lyu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/Kxl;->A00(LX/Kxl;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/LSG;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, LX/LSG;-><init>(LX/6Ui;LX/1Ry;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/LSK;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, LX/LSK;-><init>(LX/Lw6;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/KlK;->A00(LX/Lyu;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/Kxl;->A00(LX/Kxl;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/6Ui;->A00:LX/6Uj;

    .line 50
    .line 51
    return-object v0
    .line 52
.end method

.method public final A04(LX/Kzz;)LX/6Uj;
    .locals 3

    .line 0
    new-instance v2, LX/6Ui;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Ui;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/2s3;->A06(LX/Kzz;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/KY0;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, LX/KY0;-><init>(LX/6Ui;LX/Kzz;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/1Ry;->A0B:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1Ry;->A01(LX/1Ry;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, v2, LX/6Ui;->A00:LX/6Uj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "GooglePlay"

    return-object v0
.end method

.method public final A06(LX/Kzz;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Ry;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1Ry;->A06:LX/1S1;

    .line 5
    .line 6
    iget-object v1, p1, LX/Kzz;->A03:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/1S1;->AM7(Ljava/util/List;)LX/Kxl;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A07(LX/6Uj;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/6Uj;->A03()Ljava/lang/Exception;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/9gt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/9gt;

    .line 9
    .line 10
    iget v1, v1, LX/9gt;->A00:I

    .line 11
    .line 12
    const/16 v0, -0x64

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x9

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x5

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public final A08(LX/6Uj;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6Uj;->A03()Ljava/lang/Exception;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/KHT;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, LX/9gt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/9gt;

    .line 14
    .line 15
    iget v1, v1, LX/9gt;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x5

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
.end method
