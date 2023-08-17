.class public LX/1BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BJ;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1BM;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2ZC;->A00:LX/1BN;

    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/1BM;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/2ZC;->A01:LX/1BN;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p1, LX/1BN;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/1BN;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1BN;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v1, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    sget-object v0, LX/2ZC;->A00:LX/1BN;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    instance-of v0, p1, LX/1lU;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/1lU;

    .line 33
    .line 34
    iget-object v0, v0, LX/1lU;->A00:LX/1V3;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/1BM;->A0G()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
    .line 48
.end method

.method private final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p1, LX/1BO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2ZC;->A02:LX/392;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/1BN;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/1BU;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, LX/1BS;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p2, LX/2Zn;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    check-cast p1, LX/1BO;

    .line 24
    .line 25
    sget-object v2, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    instance-of v0, p2, LX/1BO;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/1BO;

    .line 33
    .line 34
    new-instance v0, LX/1lk;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1lk;-><init>(LX/1BO;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_2
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_13

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LX/1BM;->A0M(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, LX/1BM;->A0I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, LX/1BM;->A07(Ljava/lang/Object;LX/1BO;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    check-cast p1, LX/1BO;

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/1BM;->A06(LX/1BO;)LX/1V3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_13

    .line 69
    .line 70
    instance-of v0, p1, LX/1V5;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, LX/1V5;

    .line 77
    .line 78
    :goto_1
    if-nez v4, :cond_5

    .line 79
    .line 80
    new-instance v4, LX/1V5;

    .line 81
    .line 82
    invoke-direct {v4, v3, v5}, LX/1V5;-><init>(Ljava/lang/Throwable;LX/1V3;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    monitor-enter v4

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v4, v3

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    :try_start_0
    iget v0, v4, LX/1V5;->_isCompleting:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object v0, LX/2ZC;->A02:LX/392;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/4 v0, 0x1

    .line 97
    const/4 v2, 0x1

    .line 98
    iput v0, v4, LX/1V5;->_isCompleting:I

    .line 99
    .line 100
    if-eq v4, p1, :cond_8

    .line 101
    .line 102
    sget-object v0, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object v0, LX/2ZC;->A03:LX/392;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :goto_3
    monitor-exit v4

    .line 113
    return-object v0

    .line 114
    :cond_8
    :try_start_1
    iget-object v0, v4, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Throwable;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_9
    instance-of v0, p2, LX/2Zn;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, LX/2Zn;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    move-object v0, v3

    .line 130
    :goto_4
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v0, v0, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/1V5;->A00(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v1, v4, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Throwable;

    .line 140
    .line 141
    xor-int/lit8 v0, v2, 0x1

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_c
    monitor-exit v4

    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    invoke-direct {p0, v3, v5}, LX/1BM;->A08(Ljava/lang/Throwable;LX/1V3;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    instance-of v0, p1, LX/1BS;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, LX/1BS;

    .line 159
    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    .line 164
    .line 165
    :cond_f
    iget-object v2, v3, LX/1BS;->A00:LX/1BM;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    new-instance v0, LX/2Si;

    .line 169
    .line 170
    invoke-direct {v0, p2, v3, v4, p0}, LX/2Si;-><init>(Ljava/lang/Object;LX/1BS;LX/1V5;LX/1BM;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, v1, v1}, LX/1BJ;->BTl(LX/0Vv;ZZ)LX/1BQ;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 178
    .line 179
    if-eq v1, v0, :cond_10

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :goto_6
    if-eqz v0, :cond_12

    .line 183
    .line 184
    sget-object v0, LX/2ZC;->A04:LX/392;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_10
    invoke-static {v3}, LX/1BM;->A05(LX/2ZD;)LX/1BS;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_11
    invoke-interface {p1}, LX/1BO;->AuD()LX/1V3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-static {v0}, LX/1BM;->A05(LX/2ZD;)LX/1BS;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_5

    .line 206
    :cond_12
    invoke-static {p2, v4, p0}, LX/1BM;->A02(Ljava/lang/Object;LX/1V5;LX/1BM;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v4

    .line 213
    throw v0

    .line 214
    :cond_13
    sget-object v0, LX/2ZC;->A03:LX/392;

    .line 215
    .line 216
    return-object v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static final A02(Ljava/lang/Object;LX/1V5;LX/1BM;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p0, LX/2Zn;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/2Zn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 11
    .line 12
    :cond_0
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    :cond_1
    iget-object v1, p1, LX/1V5;->_exceptionsHolder:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p1, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, v1, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_18

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object v0, LX/2ZC;->A05:LX/392;

    .line 76
    .line 77
    iput-object v0, p1, LX/1V5;->_exceptionsHolder:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p1, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    invoke-virtual {p2}, LX/1BM;->A0E()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, LX/3Ez;

    .line 97
    .line 98
    invoke-direct {v3, v0, v4, p2}, LX/3Ez;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1BJ;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-le v1, v0, :cond_f

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Throwable;

    .line 136
    .line 137
    if-eq v1, v3, :cond_7

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    .line 141
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v3, v1}, LX/HYi;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :goto_4
    check-cast v3, Ljava/lang/Throwable;

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Throwable;

    .line 183
    .line 184
    instance-of v0, v2, LX/1cz;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eq v3, v2, :cond_a

    .line 203
    .line 204
    instance-of v0, v3, LX/1cz;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    :goto_5
    check-cast v3, Ljava/lang/Throwable;

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v3, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    move-object v3, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    :goto_6
    move-object v3, v2

    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_e
    move-object v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_f
    monitor-exit p1

    .line 223
    if-eqz v3, :cond_12

    .line 224
    .line 225
    if-eq v3, v5, :cond_10

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    new-instance p0, LX/2Zn;

    .line 229
    .line 230
    invoke-direct {p0, v0, v3}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    invoke-virtual {p2}, LX/1BM;->A0R()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    instance-of v2, v3, Ljava/util/concurrent/CancellationException;

    .line 240
    .line 241
    iget-object v1, p2, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/1BR;

    .line 244
    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 248
    .line 249
    if-eq v1, v0, :cond_15

    .line 250
    .line 251
    invoke-interface {v1, v3}, LX/1BR;->AHD(Ljava/lang/Throwable;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    if-eqz v2, :cond_16

    .line 258
    .line 259
    :cond_11
    :goto_7
    if-eqz p0, :cond_17

    .line 260
    .line 261
    sget-object v2, LX/2Zn;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    :cond_12
    if-nez v7, :cond_13

    .line 269
    .line 270
    invoke-virtual {p2, v3}, LX/1BM;->A0M(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-virtual {p2, p0}, LX/1BM;->A0I(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    instance-of v0, p0, LX/1BO;

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    check-cast v1, LX/1BO;

    .line 284
    .line 285
    new-instance v0, LX/1lk;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/1lk;-><init>(LX/1BO;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v0

    .line 291
    :cond_14
    invoke-virtual {v2, p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-direct {p2, p0, p1}, LX/1BM;->A07(Ljava/lang/Object;LX/1BO;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_15
    if-nez v2, :cond_11

    .line 299
    .line 300
    :cond_16
    invoke-virtual {p2, v3}, LX/1BM;->A0U(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_17
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_18
    :try_start_1
    const-string v0, "State is "

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    monitor-exit p1

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public static final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1V5;

    .line 1
    .line 2
    const-string v1, "Active"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LX/1V5;

    .line 7
    .line 8
    iget-object v0, p0, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Cancelling"

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    iget v0, p0, LX/1V5;->_isCompleting:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "Completing"

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    instance-of v0, p0, LX/1BO;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, LX/1BO;

    .line 27
    .line 28
    invoke-interface {p0}, LX/1BO;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "New"

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    instance-of v0, p0, LX/2Zn;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "Cancelled"

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_4
    const-string v1, "Completed"

    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
.end method

.method private final A04(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/1BM;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p1, LX/3Ez;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0}, LX/3Ez;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1BJ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    check-cast p1, LX/1BM;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, LX/1V5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/1V5;

    .line 32
    .line 33
    iget-object v2, v0, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {v3}, LX/1BM;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Parent job is "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/3Ez;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, LX/3Ez;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1BJ;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v1

    .line 60
    :cond_5
    instance-of v0, v3, LX/2Zn;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, LX/2Zn;

    .line 66
    .line 67
    iget-object v2, v0, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of v0, v3, LX/1BO;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public static final A05(LX/2ZD;)LX/1BS;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/2ZD;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2ZD;->A06()LX/2ZD;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/2ZD;->A05()LX/2ZD;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LX/2ZD;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, LX/1BS;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, LX/1BS;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, LX/1V3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method

.method private final A06(LX/1BO;)LX/1V3;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1BO;->AuD()LX/1V3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/1BN;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/1V3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1V3;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, LX/1BU;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/1BU;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LX/1BM;->A09(LX/1BU;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "State should have list: "

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method private final A07(Ljava/lang/Object;LX/1BO;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1BQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1BQ;->dispose()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 10
    .line 11
    iput-object v0, p0, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/2Zn;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/2Zn;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v6, p1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 23
    .line 24
    :cond_1
    instance-of v0, p2, LX/1BU;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    move-object v0, p2

    .line 29
    check-cast v0, LX/1BU;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, LX/1BV;->A0C(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :cond_2
    invoke-interface {p2}, LX/1BO;->AuD()LX/1V3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    invoke-virtual {v5}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/2ZD;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v4, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    instance-of v0, v4, LX/1BU;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    check-cast v3, LX/1BV;

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v3, v6}, LX/1BV;->A0C(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v0, "Exception in completion handler "

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " for "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/8xN;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, LX/8xN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/2ZD;->A05()LX/2ZD;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v1, v2}, LX/HYi;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v1}, LX/1BM;->A0L(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    const-string v0, "Exception in completion handler "

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " for "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/8xN;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/8xN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, LX/1BM;->A0L(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method private final A08(Ljava/lang/Throwable;LX/1V3;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/1BM;->A0M(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/2ZD;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v4, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, v4, LX/1BT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    check-cast v3, LX/1BV;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v3, p1}, LX/1BV;->A0C(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "Exception in completion handler "

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " for "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/8xN;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LX/8xN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/2ZD;->A05()LX/2ZD;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v2}, LX/HYi;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LX/1BM;->A0L(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, LX/1BM;->A0R()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/1BR;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, p1}, LX/1BR;->AHD(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private final A09(LX/1BU;)V
    .locals 3

    .line 0
    new-instance v2, LX/1V3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1V3;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2ZD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2ZD;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LX/2ZD;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1}, LX/2ZD;->A01(LX/2ZD;LX/2ZD;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/2ZD;->A05()LX/2ZD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1BO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/2Zn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/2ZC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX/2Zn;

    .line 18
    .line 19
    iget-object v0, v1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v1, "This job has not completed yet"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public final A0B()Ljava/lang/Object;
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/1BM;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/2ZM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v1, LX/2ZM;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0
.end method

.method public final A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/1BM;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2ZC;->A02:LX/392;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/2ZC;->A03:LX/392;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const-string v0, "Job "

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, p1, LX/2Zn;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, LX/2Zn;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final A0D(LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1BO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/2Zn;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/2Zn;

    .line 13
    .line 14
    iget-object v0, v1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-direct {p0, v1}, LX/1BM;->A00(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/2n4;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, LX/2n4;-><init>(LX/1Br;LX/1BM;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/1Lj;->A0H()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3hF;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/3hF;-><init>(LX/1Lj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/1BM;->BTk(LX/0Vv;)LX/1BQ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/1Va;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/1Va;-><init>(LX/1BQ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/2ZC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0I(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0J(Ljava/lang/Object;)V
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/1BM;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2ZC;->A02:LX/392;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/2ZC;->A04:LX/392;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2ZC;->A03:LX/392;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/1BM;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A0K(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1BM;->A0S(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0L(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    throw p1
    .line 1
    .line 2
.end method

.method public A0M(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final A0N(LX/0VH;LX/IhP;)V
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, LX/IhP;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/1BO;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, LX/IhP;->A0H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, LX/2Zn;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v1, LX/2Zn;

    .line 25
    .line 26
    iget-object v0, v1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/IhP;->A0E(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-direct {p0, v1}, LX/1BM;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/IhM;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LX/IhM;-><init>(LX/0VH;LX/IhP;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/1BM;->BTk(LX/0Vv;)LX/1BQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, LX/IhP;->A0F(LX/1BQ;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {v1}, LX/2ZC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2, p1}, LX/2Zp;->A01(Ljava/lang/Object;LX/1Br;LX/0VH;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A0O(LX/1BJ;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/1BJ;->D6u()Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LX/1BJ;->ADv(LX/1BM;)LX/1BR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1BM;->BUm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LX/1BQ;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/1BP;->A00:LX/1BP;

    .line 21
    .line 22
    iput-object v0, p0, LX/1BM;->_parentHandle:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    sget-object v3, LX/2ZC;->A02:LX/392;

    .line 1
    .line 2
    move-object v1, v3

    .line 3
    invoke-virtual {p0}, LX/1BM;->A0Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, LX/1BO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v4, LX/1V5;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, LX/1V5;

    .line 24
    .line 25
    iget v0, v0, LX/1V5;->_isCompleting:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    sget-object v0, LX/2ZC;->A04:LX/392;

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    :cond_2
    return v8

    .line 35
    :cond_3
    invoke-direct {p0, p1}, LX/1BM;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/2Zn;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, v0}, LX/1BM;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2ZC;->A03:LX/392;

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-ne v1, v3, :cond_f

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, v7

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v0, v5, LX/1V5;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    instance-of v0, v5, LX/1BO;

    .line 69
    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-direct {p0, p1}, LX/1BM;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_7
    move-object v6, v5

    .line 79
    check-cast v6, LX/1BO;

    .line 80
    .line 81
    invoke-interface {v6}, LX/1BO;->isActive()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-direct {p0, v6}, LX/1BM;->A06(LX/1BO;)LX/1V3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v1, LX/1V5;

    .line 94
    .line 95
    invoke-direct {v1, v4, v2}, LX/1V5;-><init>(Ljava/lang/Throwable;LX/1V3;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, v4, v2}, LX/1BM;->A08(Ljava/lang/Throwable;LX/1V3;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/2Zn;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v5, v0}, LX/1BM;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v1, v3, :cond_10

    .line 121
    .line 122
    sget-object v0, LX/2ZC;->A03:LX/392;

    .line 123
    .line 124
    if-ne v1, v0, :cond_f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    :try_start_0
    move-object v2, v5

    .line 128
    check-cast v2, LX/1V5;

    .line 129
    .line 130
    iget-object v1, v2, LX/1V5;->_exceptionsHolder:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v0, LX/2ZC;->A05:LX/392;

    .line 133
    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    sget-object v1, LX/2ZC;->A06:LX/392;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iget-object v1, v2, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Throwable;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_a
    if-nez v4, :cond_b

    .line 148
    .line 149
    invoke-direct {p0, p1}, LX/1BM;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_b
    invoke-virtual {v2, v4}, LX/1V5;->A00(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Throwable;

    .line 159
    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_c
    monitor-exit v5

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    iget-object v0, v2, LX/1V5;->A00:LX/1V3;

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, LX/1BM;->A08(Ljava/lang/Throwable;LX/1V3;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    :goto_3
    move-object v1, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_e
    sget-object v1, LX/2ZC;->A06:LX/392;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v5

    .line 179
    :cond_f
    :goto_5
    if-eq v1, v3, :cond_2

    .line 180
    .line 181
    sget-object v0, LX/2ZC;->A04:LX/392;

    .line 182
    .line 183
    if-eq v1, v0, :cond_2

    .line 184
    .line 185
    sget-object v0, LX/2ZC;->A06:LX/392;

    .line 186
    .line 187
    if-ne v1, v0, :cond_11

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    return v8

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v5

    .line 193
    throw v0

    .line 194
    :cond_10
    const-string v0, "Cannot happen in "

    .line 195
    .line 196
    invoke-static {v0, v5}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_11
    invoke-virtual {p0, v1}, LX/1BM;->A0H(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v8
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public A0T(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/1BM;->A0S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1BM;->A0P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
    .line 20
.end method

.method public A0U(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ADv(LX/1BM;)LX/1BR;
    .locals 2

    .line 0
    new-instance v1, LX/1BS;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1BS;-><init>(LX/1BM;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v1, v0, v0}, LX/1BJ;->BTl(LX/0Vv;ZZ)LX/1BQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1BR;

    .line 11
    .line 12
    return-object v0
.end method

.method public AGK(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LX/1BM;->A0E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance p1, LX/3Ez;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0}, LX/3Ez;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1BJ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/1BM;->A0K(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final ATT(LX/1B9;)LX/1B3;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/391;->A00(LX/1B3;LX/1B9;)LX/1B3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AaW()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1V5;

    .line 5
    .line 6
    const-string v1, "Job is still new or active: "

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/1V5;

    .line 12
    .line 13
    iget-object v3, v2, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-static {v1, p0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    instance-of v0, v2, LX/1BO;

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    instance-of v0, v2, LX/2Zn;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast v2, LX/2Zn;

    .line 38
    .line 39
    iget-object v1, v2, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 40
    .line 41
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LX/1BM;->A0E()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/3Ez;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, p0}, LX/3Ez;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1BJ;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, " is cancelling"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/1BM;->A0E()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    new-instance v2, LX/3Ez;

    .line 90
    .line 91
    invoke-direct {v2, v1, v3, p0}, LX/3Ez;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1BJ;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object v2

    .line 95
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, " has completed normally"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LX/3Ez;

    .line 110
    .line 111
    invoke-direct {v2, v0, v3, p0}, LX/3Ez;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1BJ;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_7
    invoke-static {v1, p0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final Abd()LX/1ly;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Iam;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0}, LX/Iam;-><init>(LX/1Br;LX/1BM;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3aX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3aX;-><init>(LX/0VH;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Aso()LX/1B9;
    .locals 1

    .line 0
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTk(LX/0Vv;)LX/1BQ;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/1BM;->BTl(LX/0Vv;ZZ)LX/1BQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BTl(LX/0Vv;ZZ)LX/1BQ;
    .locals 7

    .line 0
    if-eqz p2, :cond_a

    .line 1
    .line 2
    instance-of v0, p1, LX/1BT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/1BT;

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v4, LX/IhK;

    .line 12
    .line 13
    invoke-direct {v4, p1}, LX/IhK;-><init>(LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iput-object p0, v4, LX/1BU;->A00:LX/1BM;

    .line 17
    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v0, v5, LX/1BN;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    move-object v2, v5

    .line 27
    check-cast v2, LX/1BN;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/1BN;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_3
    return-object v4

    .line 42
    :cond_4
    new-instance v0, LX/1V3;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1V3;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1lU;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1lU;-><init>(LX/1V3;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1BM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    instance-of v0, v5, LX/1BO;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    move-object v0, v5

    .line 64
    check-cast v0, LX/1BO;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1BO;->AuD()LX/1V3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    if-eqz v5, :cond_c

    .line 73
    .line 74
    check-cast v5, LX/1BU;

    .line 75
    .line 76
    invoke-direct {p0, v5}, LX/1BM;->A09(LX/1BU;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v2, LX/1BP;->A00:LX/1BP;

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    instance-of v0, v5, LX/1V5;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    move-object v1, v5

    .line 90
    check-cast v1, LX/1V5;

    .line 91
    .line 92
    iget-object v6, v1, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    instance-of v0, p1, LX/1BS;

    .line 99
    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    iget v0, v1, LX/1V5;->_isCompleting:I

    .line 103
    .line 104
    if-nez v0, :cond_f

    .line 105
    .line 106
    :cond_7
    new-instance v2, LX/1V6;

    .line 107
    .line 108
    invoke-direct {v2, v5, p0, v4}, LX/1V6;-><init>(Ljava/lang/Object;LX/1BM;LX/2ZD;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v3}, LX/2ZD;->A06()LX/2ZD;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v4, v3}, LX/2ZD;->A03(LX/1V7;LX/2ZD;LX/2ZD;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_d

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne v1, v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit v5

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    new-instance v2, LX/1V6;

    .line 128
    .line 129
    invoke-direct {v2, v5, p0, v4}, LX/1V6;-><init>(Ljava/lang/Object;LX/1BM;LX/2ZD;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v3}, LX/2ZD;->A06()LX/2ZD;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2, v4, v3}, LX/2ZD;->A03(LX/1V7;LX/2ZD;LX/2ZD;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    instance-of v0, p1, LX/1BU;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, LX/1BU;

    .line 153
    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    :cond_b
    new-instance v4, LX/1Uz;

    .line 157
    .line 158
    invoke-direct {v4, p1}, LX/1Uz;-><init>(LX/0Vv;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_d
    if-nez v6, :cond_e

    .line 173
    .line 174
    monitor-exit v5

    .line 175
    return-object v4

    .line 176
    :cond_e
    move-object v2, v4

    .line 177
    :cond_f
    monitor-exit v5

    .line 178
    if-eqz p3, :cond_10

    .line 179
    .line 180
    invoke-interface {p1, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_10
    check-cast v2, LX/1BQ;

    .line 184
    .line 185
    return-object v2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v5

    .line 188
    throw v0

    .line 189
    :cond_11
    if-eqz p3, :cond_13

    .line 190
    .line 191
    instance-of v0, v5, LX/2Zn;

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    check-cast v5, LX/2Zn;

    .line 196
    .line 197
    if-eqz v5, :cond_12

    .line 198
    .line 199
    iget-object v1, v5, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 200
    .line 201
    :cond_12
    invoke-interface {p1, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_13
    sget-object v2, LX/1BP;->A00:LX/1BP;

    .line 205
    .line 206
    return-object v2
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method

.method public final BUm()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v1, v0, LX/1BO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final Bb9(LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1BO;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/1Br;->getContext()LX/1B4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Zo;->A01(LX/1B4;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_2
    invoke-direct {p0, v1}, LX/1BM;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v2, LX/1Lj;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/1Lj;->A0H()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1VY;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/1VY;-><init>(LX/1Br;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1BM;->BTk(LX/0Vv;)LX/1BQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/1Va;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1Va;-><init>(LX/1BQ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    :cond_3
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    return-object v1
    .line 67
    .line 68
.end method

.method public final Bhp(LX/1B9;)LX/1B4;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/391;->A01(LX/1B3;LX/1B9;)LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cgo(LX/1B4;)LX/1B4;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6u()Z
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1BM;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
.end method

.method public final isActive()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1BO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1BO;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1BO;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final isCancelled()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/2Zn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/1V5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/1V5;

    .line 13
    .line 14
    iget-object v0, v1, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1BM;->A0F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1BM;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x7d

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
