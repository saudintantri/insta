.class public final LX/J1K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/J1K;


# instance fields
.field public final A00:LX/06a;

.field public final A01:LX/06a;

.field public final A02:LX/J5F;

.field public final A03:Landroid/os/Handler;

.field public volatile A04:LX/KIO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J1K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J1K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J1K;->A05:LX/J1K;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J1K;->A00:LX/06a;

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/J1K;->A01:LX/06a;

    .line 14
    .line 15
    sget-object v0, LX/J5F;->A00:LX/J5F;

    .line 16
    .line 17
    iput-object v0, p0, LX/J1K;->A02:LX/J5F;

    .line 18
    .line 19
    sget-object v1, LX/J5G;->A00:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/J1K;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(LX/J4y;LX/J1H;)LX/J50;
    .locals 11

    .line 0
    check-cast p1, LX/J1J;

    .line 1
    .line 2
    iget-boolean v2, p1, LX/J1J;->A06:Z

    .line 3
    .line 4
    const/16 v0, 0x39a

    .line 5
    .line 6
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LX/J1J;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/J1J;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, p1, LX/J1J;->A02:LX/0SF;

    .line 21
    .line 22
    iget-object v5, p1, LX/J1J;->A05:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-wide v6, p1, LX/J1J;->A00:J

    .line 25
    .line 26
    iget-wide v8, p1, LX/J1J;->A01:J

    .line 27
    .line 28
    new-instance v1, LX/KeS;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, LX/KeS;-><init>(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/JsV;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JsV;-><init>(LX/KeS;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/J4a;->A00(LX/J4y;LX/J4p;)LX/J50;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v3, p1, LX/J1J;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/J1J;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, p1, LX/J1J;->A02:LX/0SF;

    .line 52
    .line 53
    iget-object v5, p1, LX/J1J;->A05:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-boolean v10, p1, LX/J1J;->A07:Z

    .line 56
    .line 57
    iget-wide v6, p1, LX/J1J;->A00:J

    .line 58
    .line 59
    iget-wide v8, p1, LX/J1J;->A01:J

    .line 60
    .line 61
    new-instance v1, LX/J4z;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, LX/J4z;-><init>(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJZ)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/J4k;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/J4k;-><init>(LX/J4z;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/J4a;->A00(LX/J4y;LX/J4p;)LX/J50;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method

.method public static A01(LX/J1K;Ljava/lang/String;)LX/J4w;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1K;->A01:LX/06a;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/J5H;->A03:LX/J5H;

    .line 6
    .line 7
    iget-object v1, v0, LX/J5H;->A01:LX/J5F;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, LX/J5H;->A00:LX/06a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LX/J1K;->A00:LX/06a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/J4w;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    :try_start_1
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02(LX/J1H;)LX/J4w;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/J1H;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/J1K;->A02:LX/J5F;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/J1K;->A00:LX/06a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/J4w;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v2, v4, LX/J4w;->A02:LX/J50;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/J50;->A00:LX/J4y;

    .line 23
    .line 24
    iget-object v0, v0, LX/J4y;->A00:LX/J1H;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/J1H;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/J1H;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/J1K;->A03(LX/J1H;)LX/J4w;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    monitor-exit v5

    .line 47
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/J50;->A03()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    :try_start_1
    monitor-exit v5

    .line 55
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final A03(LX/J1H;)LX/J4w;
    .locals 2

    .line 0
    iget-object v1, p0, LX/J1K;->A02:LX/J5F;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/J1H;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/J1K;->A01(LX/J1K;Ljava/lang/String;)LX/J4w;

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
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final A04(Landroid/content/Context;LX/J1H;J)V
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move-wide/from16 v13, p3

    .line 5
    .line 6
    cmp-long v0, p3, v4

    .line 7
    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v8}, LX/J1H;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v1, LX/J5H;->A03:LX/J5H;

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    iget-object v2, v9, LX/J1K;->A02:LX/J5F;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v9, LX/J1K;->A00:LX/06a;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, LX/J1K;->A01:LX/06a;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, v1, LX/J5H;->A01:LX/J5F;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v1, v1, LX/J5H;->A00:LX/06a;

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v7, v0}, LX/00n;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v7, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v8}, LX/J1H;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v8, LX/J1J;

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v0, v8, LX/J1J;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v12, "appId"

    .line 92
    .line 93
    invoke-virtual {v6, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, v8, LX/J1J;->A01:J

    .line 97
    .line 98
    const-string v11, "secondsUnderWhichToOnlyServeCache"

    .line 99
    .line 100
    invoke-virtual {v6, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v8, LX/J1J;->A00:J

    .line 104
    .line 105
    const-string v10, "secondsCacheIsValidFor"

    .line 106
    .line 107
    invoke-virtual {v6, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v8, LX/J1J;->A05:Ljava/util/HashMap;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const-string v0, "params"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    new-instance v8, LX/J1J;

    .line 120
    .line 121
    invoke-direct {v8}, LX/J1J;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v8, LX/J1H;->A00:Landroid/content/Context;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    const-string v0, "session"

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static {v3}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, LX/J1J;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v11, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, v8, LX/J1J;->A01:J

    .line 157
    .line 158
    invoke-virtual {v6, v10, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v8, LX/J1J;->A00:J

    .line 163
    .line 164
    const-string v0, "params"

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/HashMap;

    .line 171
    .line 172
    iput-object v0, v8, LX/J1J;->A05:Ljava/util/HashMap;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v0, v3, :cond_4

    .line 180
    .line 181
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    aget-object v0, v16, v1

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    if-lt v1, v3, :cond_2

    .line 199
    .line 200
    const-string v1, "The following props are not marked as optional and were not supplied: "

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :catchall_0
    :try_start_3
    move-exception v0

    .line 220
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    throw v0

    .line 225
    :cond_4
    iget-object v1, v8, LX/J1J;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v8, LX/J1J;->A05:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-static {v0, v1, v15}, LX/95P;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v8, LX/J1J;->A04:Ljava/lang/String;

    .line 234
    .line 235
    :cond_5
    new-instance v1, LX/J4b;

    .line 236
    .line 237
    invoke-direct {v1, v9, v8, v7}, LX/J4b;-><init>(LX/J1K;LX/J1H;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v9, LX/J1K;->A03:Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
