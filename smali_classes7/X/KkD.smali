.class public LX/KkD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/KkD;->A04:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/KkD;->A07:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/KkD;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/KkD;->A06:J

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/KkD;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "thread_cpu_usage"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/KkD;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "proc_cpu_usage"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/KkD;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "thread_sched_stat"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-wide v1, p0, LX/KkD;->A04:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v4

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-wide v1, p0, LX/KkD;->A03:J

    .line 37
    .line 38
    cmp-long v0, v1, v4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "gc_count"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "gc_time"

    .line 48
    .line 49
    iget-wide v0, p0, LX/KkD;->A05:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_3
    iget-wide v1, p0, LX/KkD;->A00:J

    .line 56
    .line 57
    cmp-long v0, v1, v4

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string v0, "blocking_gc_count"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v2, "blocking_gc_time"

    .line 67
    .line 68
    iget-wide v0, p0, LX/KkD;->A01:J

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v2, "gc_monitor_interval"

    .line 74
    .line 75
    iget-wide v0, p0, LX/KkD;->A04:J

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-wide v3, p0, LX/KkD;->A07:J

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v2, "max_java_heap_size"

    .line 89
    .line 90
    iget-wide v0, p0, LX/KkD;->A06:J

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v2, "current_java_heap_size"

    .line 96
    .line 97
    iget-wide v0, p0, LX/KkD;->A07:J

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v2, "available_java_heap"

    .line 103
    .line 104
    iget-wide v0, p0, LX/KkD;->A02:J

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v4, "total_available_java_heap"

    .line 110
    .line 111
    iget-wide v2, p0, LX/KkD;->A06:J

    .line 112
    .line 113
    iget-wide v0, p0, LX/KkD;->A07:J

    .line 114
    .line 115
    sub-long/2addr v2, v0

    .line 116
    iget-wide v0, p0, LX/KkD;->A02:J

    .line 117
    .line 118
    add-long/2addr v2, v0

    .line 119
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v6, "java_heap_usage_percentage"

    .line 123
    .line 124
    iget-wide v4, p0, LX/KkD;->A07:J

    .line 125
    .line 126
    iget-wide v0, p0, LX/KkD;->A02:J

    .line 127
    .line 128
    sub-long v2, v4, v0

    .line 129
    .line 130
    const-wide/16 v0, 0x64

    .line 131
    .line 132
    mul-long/2addr v2, v0

    .line 133
    div-long/2addr v2, v4

    .line 134
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, LX/KkD;->A0B:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v0, p0, LX/KkD;->A0B:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/3cB;

    .line 162
    .line 163
    invoke-interface {v2}, LX/3cB;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/KkD;->A0B:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz v3, :cond_4

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    const-string v0, "monitor_duration"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :catchall_0
    :cond_8
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
