.class public final LX/0jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0WC;

.field public final A01:LX/0oi;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:LX/01L;

.field public final A04:LX/0L2;

.field public final A05:LX/0L4;

.field public final A06:Ljava/util/Random;

.field public final A07:LX/01L;

.field public final A08:LX/01L;


# direct methods
.method public constructor <init>(LX/0L2;LX/0L4;LX/0WC;LX/0oi;Ljava/util/Random;LX/01L;LX/01L;LX/01L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0jn;->A02:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iput-object p4, p0, LX/0jn;->A01:LX/0oi;

    .line 11
    .line 12
    iput-object p6, p0, LX/0jn;->A07:LX/01L;

    .line 13
    .line 14
    iput-object p3, p0, LX/0jn;->A00:LX/0WC;

    .line 15
    .line 16
    iput-object p1, p0, LX/0jn;->A04:LX/0L2;

    .line 17
    .line 18
    iput-object p8, p0, LX/0jn;->A08:LX/01L;

    .line 19
    .line 20
    iput-object p2, p0, LX/0jn;->A05:LX/0L4;

    .line 21
    .line 22
    iput-object p5, p0, LX/0jn;->A06:Ljava/util/Random;

    .line 23
    .line 24
    iput-object p7, p0, LX/0jn;->A03:LX/01L;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/0Vu;LX/0jn;Ljava/lang/String;J)LX/0jo;
    .locals 8

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v6, p0, LX/0Vu;->A0E:J

    .line 3
    .line 4
    const v3, 0x1a80006

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, LX/0jn;->A01(LX/0jn;Ljava/util/concurrent/TimeUnit;IJJ)LX/0jo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string/jumbo v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, p2}, LX/0jo;->A9W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/0Vu;->A00:I

    .line 20
    .line 21
    const-string/jumbo v0, "real_marker_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/0jo;->A03(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "nanoseconds_value"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, p3, p4}, LX/0jo;->A04(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LX/0Vu;->A0L:Z

    .line 34
    .line 35
    const-string v0, "event_was_sampled"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0jo;->A05(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0Vu;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string/jumbo v0, "thread_contention"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, LX/0jo;->A04(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, LX/0Vu;->A0J:Z

    .line 53
    .line 54
    const-string/jumbo v0, "main_thread"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/0jo;->A05(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, LX/0Vu;->A0N:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    const-string/jumbo v0, "listener_was_used"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0jo;->A05(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, LX/0Vu;->A0M:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v5, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-string/jumbo v0, "listener_"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v1, v2}, LX/0jo;->A04(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-wide v1, p0, LX/0Vu;->A0B:J

    .line 113
    .line 114
    const-string/jumbo v0, "quick_listeners_triggered"

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, LX/0Vu;->A0C:J

    .line 121
    .line 122
    const-string/jumbo v0, "restart_passed"

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LX/0Vu;->A0D:J

    .line 129
    .line 130
    const-string/jumbo v0, "sample_rate_calculated"

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, LX/0Vu;->A0A:J

    .line 137
    .line 138
    const-string/jumbo v0, "quick_event_ready"

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iget-wide v1, p0, LX/0Vu;->A08:J

    .line 145
    .line 146
    const-string/jumbo v0, "metadata_collected"

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, LX/0Vu;->A04:J

    .line 153
    .line 154
    const-string/jumbo v0, "listeners_triggered"

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    iget-wide v1, p0, LX/0Vu;->A03:J

    .line 161
    .line 162
    const-string v0, "event_found"

    .line 163
    .line 164
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, p0, LX/0Vu;->A01:J

    .line 168
    .line 169
    const-string v0, "annotation_added"

    .line 170
    .line 171
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    iget-wide v1, p0, LX/0Vu;->A09:J

    .line 175
    .line 176
    const-string/jumbo v0, "point_added"

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    iget-wide v1, p0, LX/0Vu;->A0H:J

    .line 183
    .line 184
    const-string/jumbo v0, "loss_track"

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    iget-wide v1, p0, LX/0Vu;->A05:J

    .line 191
    .line 192
    const-string/jumbo v0, "lock_acquired"

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, LX/0Vu;->A06:J

    .line 199
    .line 200
    const-string/jumbo v0, "lock_released"

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iget-wide v1, p0, LX/0Vu;->A0G:J

    .line 207
    .line 208
    const-string/jumbo v0, "trace_map_updated"

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v3, v0, v1, v2}, LX/0jn;->A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    return-object v3
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
.end method

.method public static A01(LX/0jn;Ljava/util/concurrent/TimeUnit;IJJ)LX/0jo;
    .locals 3

    .line 0
    new-instance v2, LX/0jo;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0jo;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/0jo;->A09:J

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput-short v0, v2, LX/0jo;->A0N:S

    .line 13
    .line 14
    iget-object v0, p0, LX/0jn;->A04:LX/0L2;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0L2;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/0jo;->A0E:J

    .line 21
    .line 22
    iget-object v0, p0, LX/0jn;->A05:LX/0L4;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, LX/0jo;->A0C:J

    .line 29
    .line 30
    iput-wide p5, v2, LX/0jo;->A0D:J

    .line 31
    .line 32
    iget-object v0, p0, LX/0jn;->A06:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/0jo;->A08:I

    .line 39
    .line 40
    iput p2, v2, LX/0jo;->A03:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v2, LX/0jo;->A0R:Z

    .line 44
    .line 45
    iput-boolean v0, v2, LX/0jo;->A0Q:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/0jn;->A07:LX/01L;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0ob;

    .line 54
    .line 55
    iput-object v0, v2, LX/0jo;->A0L:LX/0ob;

    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/0Vu;LX/0jn;LX/0jo;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/0jn;->A08:LX/01L;

    .line 1
    .line 2
    iget-object v5, p0, LX/0Vu;->A0P:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string/jumbo v0, "metadata_was_used"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/0jo;->A05(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/0Vu;->A0O:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0jt;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/0jt;->A00(I)LX/0Vq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/0Vq;->B6V()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string/jumbo v0, "metadata_"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0, v1, v2}, LX/0jo;->A04(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static A03(LX/0Vu;LX/0jo;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/0Vu;->A0F:J

    .line 7
    .line 8
    sub-long v6, p3, v0

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/0jo;->A01(LX/0W9;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A04(LX/0jn;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0jn;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method
