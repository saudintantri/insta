.class public final LX/0rW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0oS;

.field public static final A01:LX/0rL;

.field public static volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0rL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0rL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0rW;->A01:LX/0rL;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/0rW;->A00(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0rY;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0rY;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, LX/0DB;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/0DB;->A00:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0DB;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)V
    .locals 15

    .line 0
    sget-wide v13, LX/0rW;->A02:J

    .line 1
    .line 2
    invoke-static {}, LX/0rf;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v2, "debug.fbsystrace.tags"

    .line 7
    .line 8
    const-wide/16 v11, 0x0

    .line 9
    .line 10
    sget-boolean v0, LX/0DB;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/0DB;->A01:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0DB;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    :cond_0
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    cmp-long v0, v11, v9

    .line 41
    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    or-long/2addr v11, v0

    .line 47
    :goto_0
    sget-wide v1, LX/0rW;->A02:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    cmp-long v0, v1, v9

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    cmp-long v0, v11, v9

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    cmp-long v0, v11, v9

    .line 60
    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    sget-wide v1, LX/0rW;->A02:J

    .line 64
    .line 65
    cmp-long v0, v1, v9

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    :cond_2
    const/4 v6, 0x1

    .line 70
    :goto_1
    sput-wide v11, LX/0rW;->A02:J

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq p0, v7, :cond_a

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p0, v0, :cond_9

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p0, v0, :cond_8

    .line 80
    .line 81
    if-eq p0, v1, :cond_7

    .line 82
    .line 83
    const-string/jumbo v5, "force enable"

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x2

    .line 95
    sget-wide v0, LX/0rW;->A02:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Systrace trace config update - source:%s, changed:%b, enabledTags:0x%x->0x%x"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v11, v12}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eq p0, v7, :cond_4

    .line 122
    .line 123
    if-ne p0, v2, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v8, 0x1

    .line 126
    :cond_5
    cmp-long v0, v11, v9

    .line 127
    .line 128
    sget-object v4, LX/0rW;->A01:LX/0rL;

    .line 129
    .line 130
    if-lez v0, :cond_e

    .line 131
    .line 132
    if-nez v8, :cond_d

    .line 133
    .line 134
    invoke-virtual {v4}, LX/0rL;->A00()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    const-string/jumbo v5, "section polling"

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-string/jumbo v5, "init check"

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const-string v5, "broadcast"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const-string/jumbo v5, "sysprop"

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    const/4 v6, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_d
    iget-object v3, v4, LX/0rL;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v3

    .line 161
    :try_start_0
    sget-object v0, LX/0rL;->A03:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 164
    .line 165
    .line 166
    new-instance v2, LX/0rM;

    .line 167
    .line 168
    invoke-direct {v2, v4}, LX/0rM;-><init>(LX/0rL;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "fbsystrace notification thread"

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/lang/Thread;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 185
    .line 186
    .line 187
    monitor-exit v3

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw v0

    .line 192
    :cond_e
    iget-object v3, v4, LX/0rL;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :try_start_1
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, v4, LX/0rL;->A00:Z

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_3
    iget-object v1, v4, LX/0rL;->A02:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v2, v0, :cond_f

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0rQ;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0rQ;->CZU()V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    monitor-exit v3

    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0rW;->A00:LX/0oS;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0oS;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0oS;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0rW;->A00:LX/0oS;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A02(LX/0rQ;)V
    .locals 3

    .line 0
    sget-object v2, LX/0rW;->A01:LX/0rL;

    .line 1
    .line 2
    iget-object v1, v2, LX/0rL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0rL;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v2, LX/0rL;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/0rQ;->CZS()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method
