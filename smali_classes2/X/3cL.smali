.class public final LX/3cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3cK;


# instance fields
.field public final A00:LX/3cJ;

.field public final A01:LX/3cH;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:J

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/3cJ;LX/3c9;LX/3cH;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cL;->A00:LX/3cJ;

    .line 4
    .line 5
    iput-object p4, p0, LX/3cL;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/3cL;->A01:LX/3cH;

    .line 8
    .line 9
    invoke-static {}, LX/3c1;->A00()LX/3c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/3c1;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, LX/3cL;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/3c9;->A00()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/3cL;->A04:J

    .line 22
    .line 23
    invoke-virtual {p2}, LX/3c9;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/3cL;->A03:Z

    .line 28
    .line 29
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/3c5;->A00(LX/3cK;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 2

    .line 0
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 1
    .line 2
    iget-object v0, v0, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3cL;->A05:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3cL;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3cB;

    .line 34
    .line 35
    invoke-interface {v0}, LX/3cB;->update()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final APl(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cL;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/3cL;->A00(JZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/3cL;->A00:LX/3cJ;

    .line 1
    .line 2
    invoke-interface {v7}, LX/3cJ;->AfS()LX/3cX;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    iget-wide v1, v6, LX/3cY;->A05:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v6, LX/3cX;->A05:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x5

    .line 23
    const/4 v5, 0x0

    .line 24
    if-lt v1, v0, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, LX/3cL;->A04:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v5}, LX/3cL;->A00(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-wide v3, p0, LX/3cL;->A04:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    iget-wide v1, p0, LX/3cL;->A04:J

    .line 44
    .line 45
    mul-long/2addr v3, v1

    .line 46
    invoke-virtual {v6}, LX/3cY;->A01()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v0, v8, v3

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    sub-long/2addr v3, v8

    .line 55
    :goto_1
    invoke-virtual {p0, v3, v4, v10}, LX/3cL;->A00(JZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sub-long/2addr v8, v3

    .line 60
    :goto_2
    cmp-long v0, v8, v1

    .line 61
    .line 62
    if-lez v0, :cond_5

    .line 63
    .line 64
    sub-long/2addr v8, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sub-long/2addr v1, v8

    .line 67
    invoke-virtual {p0, v1, v2, v5}, LX/3cL;->A00(JZ)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/EJR;

    .line 71
    .line 72
    invoke-direct {v5}, LX/EJR;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v5, LX/EJR;->A01:J

    .line 80
    .line 81
    iget-object v1, v6, LX/3cX;->A04:Ljava/lang/Thread;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/EJR;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iput-object v10, v5, LX/EJR;->A05:[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    sget-object v0, LX/3c5;->A02:LX/3c5;

    .line 102
    .line 103
    iget-object v0, v0, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v5, LX/EJR;->A04:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/3cL;->A01:LX/3cH;

    .line 112
    .line 113
    invoke-interface {v0}, LX/3cH;->Bjg()LX/KkD;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v0, p0, LX/3cL;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/3cB;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-interface {v4, v9, v10}, LX/3cB;->AGj(LX/KkD;[Ljava/lang/StackTraceElement;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sub-long/2addr v2, v0

    .line 147
    iget-boolean v0, p0, LX/3cL;->A03:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v1, v9, LX/KkD;->A0B:Ljava/util/Map;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    new-instance v1, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v9, LX/KkD;->A0B:Ljava/util/Map;

    .line 161
    .line 162
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iput-object v9, v5, LX/EJR;->A02:LX/KkD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, v5, LX/EJR;->A00:J

    .line 177
    .line 178
    iget-object v0, v6, LX/3cX;->A05:Ljava/util/List;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, LX/3cX;->A05:Ljava/util/List;

    .line 188
    .line 189
    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v6}, LX/3cJ;->BhZ(LX/3cX;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
.end method
