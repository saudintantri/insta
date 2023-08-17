.class public final LX/2Yp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/398;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/Izb;

.field public final A06:LX/394;

.field public final A07:[Ljava/lang/String;

.field public final A08:LX/399;

.field public volatile A09:LX/1Kl;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UPDATE"

    .line 1
    .line 2
    const-string v1, "DELETE"

    .line 3
    .line 4
    const-string v0, "INSERT"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2Yp;->A0B:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public varargs constructor <init>(LX/394;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2Yp;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean v4, p0, LX/2Yp;->A0A:Z

    .line 12
    .line 13
    new-instance v0, LX/Izb;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Izb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Yp;->A05:LX/Izb;

    .line 19
    .line 20
    new-instance v0, LX/2pk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/2pk;-><init>(LX/2Yp;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Yp;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, LX/2Yp;->A06:LX/394;

    .line 28
    .line 29
    array-length v5, p4

    .line 30
    new-instance v0, LX/398;

    .line 31
    .line 32
    invoke-direct {v0, v5}, LX/398;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2Yp;->A00:LX/398;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2Yp;->A04:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p3, p0, LX/2Yp;->A02:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, LX/2Yp;->A06:LX/394;

    .line 47
    .line 48
    new-instance v0, LX/399;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/399;-><init>(LX/394;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2Yp;->A08:LX/399;

    .line 54
    .line 55
    new-array v0, v5, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/2Yp;->A07:[Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    aget-object v0, p4, v4

    .line 62
    .line 63
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/2Yp;->A04:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    aget-object v0, p4, v4

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/2Yp;->A07:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v4

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, LX/2Yp;->A07:[Ljava/lang/String;

    .line 100
    .line 101
    aput-object v2, v0, v4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, p0, LX/2Yp;->A04:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v1, p0, LX/2Yp;->A04:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A00(LX/6uc;)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/6uc;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    new-instance v6, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v5, v7

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_1

    .line 10
    .line 11
    aget-object v3, v7, v4

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/2Yp;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, [Ljava/lang/String;

    .line 54
    .line 55
    array-length v9, v4

    .line 56
    new-array v8, v9, [I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-ge v3, v9, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, LX/2Yp;->A04:Ljava/util/HashMap;

    .line 62
    .line 63
    aget-object v1, v4, v3

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput v0, v8, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v1, "There is no table with name "

    .line 89
    .line 90
    aget-object v0, v4, v3

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    new-instance v0, LX/5Lm;

    .line 103
    .line 104
    invoke-direct {v0, p1, v8, v4}, LX/5Lm;-><init>(LX/6uc;[I[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/2Yp;->A05:LX/Izb;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    invoke-virtual {v2, p1, v0}, LX/Izb;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5Lm;

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    iget-object v7, p0, LX/2Yp;->A00:LX/398;

    .line 120
    .line 121
    monitor-enter v7

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_3
    if-ge v10, v9, :cond_5

    .line 125
    .line 126
    :try_start_1
    aget v3, v8, v10

    .line 127
    .line 128
    iget-object v2, v7, LX/398;->A03:[J

    .line 129
    .line 130
    aget-wide v4, v2, v3

    .line 131
    .line 132
    const-wide/16 v0, 0x1

    .line 133
    .line 134
    add-long/2addr v0, v4

    .line 135
    aput-wide v0, v2, v3

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    cmp-long v0, v4, v2

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iput-boolean v1, v7, LX/398;->A00:Z

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    monitor-exit v7

    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v1

    .line 155
    :goto_4
    if-eqz v6, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, LX/2Yp;->A06:LX/394;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/394;->isOpen()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v1, LX/394;->mOpenHelper:LX/1A9;

    .line 166
    .line 167
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, LX/2Yp;->A02(LX/1I5;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A01(LX/6uc;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/2Yp;->A05:LX/Izb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, LX/Izb;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5Lm;

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v11, p0, LX/2Yp;->A00:LX/398;

    .line 13
    .line 14
    iget-object v12, v0, LX/5Lm;->A02:[I

    .line 15
    .line 16
    monitor-enter v11

    .line 17
    :try_start_1
    array-length v10, v12

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v9, v10, :cond_1

    .line 21
    .line 22
    aget v7, v12, v9

    .line 23
    .line 24
    iget-object v6, v11, LX/398;->A03:[J

    .line 25
    .line 26
    aget-wide v4, v6, v7

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    sub-long v0, v4, v2

    .line 31
    .line 32
    aput-wide v0, v6, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-boolean v1, v11, LX/398;->A00:Z

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit v11

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/2Yp;->A06:LX/394;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/394;->isOpen()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/394;->mOpenHelper:LX/1A9;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, LX/2Yp;->A02(LX/1I5;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
    .line 73
.end method

.method public final A02(LX/1I5;)V
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object v0, v12

    .line 3
    check-cast v0, LX/1I3;

    .line 4
    .line 5
    iget-object v13, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v14, p0

    .line 15
    .line 16
    iget-object v0, v14, LX/2Yp;->A06:LX/394;

    .line 17
    .line 18
    iget-object v0, v0, LX/394;->mCloseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v11, v14, LX/2Yp;->A00:LX/398;

    .line 28
    .line 29
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :try_start_2
    iget-boolean v0, v11, LX/398;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-boolean v0, v11, LX/398;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v6, v11, LX/398;->A03:[J

    .line 39
    .line 40
    array-length v5, v6

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    const/4 v7, 0x1

    .line 44
    if-ge v3, v5, :cond_5

    .line 45
    .line 46
    aget-wide v8, v6, v3

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v8, v1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    iget-object v1, v11, LX/398;->A04:[Z

    .line 57
    .line 58
    aget-boolean v0, v1, v3

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v11, LX/398;->A02:[I

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    :cond_2
    aput v7, v0, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, v11, LX/398;->A02:[I

    .line 71
    .line 72
    aput v4, v0, v3

    .line 73
    .line 74
    :goto_2
    aput-boolean v2, v1, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v10, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iput-boolean v7, v11, LX/398;->A01:Z

    .line 82
    .line 83
    iput-boolean v4, v11, LX/398;->A00:Z

    .line 84
    .line 85
    iget-object v10, v11, LX/398;->A02:[I

    .line 86
    .line 87
    :goto_3
    monitor-exit v11

    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    :cond_6
    :try_start_3
    array-length v9, v10

    .line 93
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {v12}, LX/1I5;->AEL()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-interface {v12}, LX/1I5;->AEK()V

    .line 104
    .line 105
    .line 106
    :goto_4
    const/4 v8, 0x0

    .line 107
    :goto_5
    if-ge v8, v9, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    :try_start_4
    aget v1, v10, v8

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq v1, v0, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v14, LX/2Yp;->A07:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v7, v0, v8

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v5, LX/2Yp;->A0B:[Ljava/lang/String;

    .line 127
    .line 128
    array-length v4, v5

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_6
    if-ge v2, v4, :cond_9

    .line 132
    .line 133
    aget-object v15, v5, v2

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "`"

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "room_table_modification_trigger_"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "_"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v12, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 179
    .line 180
    const-string v0, ", 0)"

    .line 181
    .line 182
    invoke-static {v1, v0, v8}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v12, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v14, LX/2Yp;->A07:[Ljava/lang/String;

    .line 190
    .line 191
    aget-object v6, v0, v8

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v4, LX/2Yp;->A0B:[Ljava/lang/String;

    .line 199
    .line 200
    array-length v3, v4

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_7
    if-ge v1, v3, :cond_9

    .line 204
    .line 205
    aget-object v7, v4, v1

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v15, "`"

    .line 216
    .line 217
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "room_table_modification_trigger_"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "_"

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " AFTER "

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " ON `"

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "` BEGIN UPDATE "

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v0, "room_table_modification_log"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " SET "

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v7, "invalidated"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " = 1"

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " WHERE "

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "table_id"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " = "

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " AND "

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " = 0"

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "; END"

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v12, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    .line 336
    .line 337
    :try_start_5
    invoke-interface {v12}, LX/1I5;->APc()V

    .line 338
    .line 339
    .line 340
    monitor-enter v11

    .line 341
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    :try_start_6
    iput-boolean v0, v11, LX/398;->A01:Z

    .line 343
    .line 344
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 351
    .line 352
    .line 353
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 354
    :catchall_0
    :try_start_8
    move-exception v0

    .line 355
    monitor-exit v11

    .line 356
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    goto :goto_9

    .line 359
    :catchall_2
    :try_start_9
    move-exception v0

    .line 360
    monitor-exit v11

    .line 361
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 362
    :goto_9
    :try_start_a
    invoke-interface {v12}, LX/1I5;->APc()V

    .line 363
    .line 364
    .line 365
    :goto_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    :try_start_b
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 371
    :catch_0
    move-exception v2

    .line 372
    const-string v1, "ROOM"

    .line 373
    .line 374
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 375
    .line 376
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
