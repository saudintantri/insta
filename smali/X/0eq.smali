.class public final LX/0eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eq;->A0A:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0eq;->A05:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0eq;->A04:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0eq;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    return v2
    .line 20
.end method

.method public static A02(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0MW;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "No stack trace"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0MW;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ": truncated trace"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method private A03(LX/0O6;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;
    .locals 8

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/0eq;->A01(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/0eq;->A04(Ljava/nio/ByteBuffer;)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, LX/0O6;->A01(S)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "msg_target"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, LX/0eq;->A04(Ljava/nio/ByteBuffer;)S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LX/0O6;->A01(S)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "msg_callback"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p2}, LX/0eq;->A01(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string/jumbo v0, "msg_what"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, LX/0eq;->A04(Ljava/nio/ByteBuffer;)S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, LX/0O6;->A01(S)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "msg_obj"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, p2}, LX/0eq;->A04(Ljava/nio/ByteBuffer;)S

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    const-string/jumbo v0, "wait_time_ms"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string/jumbo v0, "msg"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "current-gap_ms"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    const/16 v7, 0x38

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_3
    invoke-direct {p0, p2}, LX/0eq;->A00(Ljava/nio/ByteBuffer;)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    int-to-long v4, v0

    .line 105
    shl-long/2addr v4, v7

    .line 106
    add-long/2addr v1, v4

    .line 107
    add-int/lit8 v7, v7, -0x8

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    if-lt v6, v0, :cond_3

    .line 114
    .line 115
    const-string/jumbo v0, "unix_start_time_ms"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "finished"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p2}, LX/0eq;->A00(Ljava/nio/ByteBuffer;)B

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v1, "app_starting_status"

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v2, v0, :cond_5

    .line 135
    .line 136
    const-string/jumbo v0, "fg"

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object v3

    .line 143
    :cond_5
    const/4 v0, 0x2

    .line 144
    if-ne v2, v0, :cond_4

    .line 145
    .line 146
    const-string v0, "bg"

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method private A04(Ljava/nio/ByteBuffer;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0eq;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v2
.end method

.method private A05(LX/0O6;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V
    .locals 10

    .line 0
    new-instance v4, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/0eq;->A04(Ljava/nio/ByteBuffer;)S

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, LX/0eq;->A01(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v0, "when"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, LX/0eq;->A01(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "duration"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, LX/0eq;->A00(Ljava/nio/ByteBuffer;)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v1, "app_status"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v2, v0, :cond_b

    .line 42
    .line 43
    const-string/jumbo v0, "fg"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p2}, LX/0eq;->A04(Ljava/nio/ByteBuffer;)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, LX/0O6;->A01(S)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string/jumbo v0, "thread_state"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, p2}, LX/0eq;->A00(Ljava/nio/ByteBuffer;)B

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    new-instance v2, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_3
    invoke-direct {p0, p2}, LX/0eq;->A04(Ljava/nio/ByteBuffer;)S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, LX/0O6;->A01(S)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ge v1, v9, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    const/16 v7, 0x18

    .line 100
    .line 101
    if-lt v1, v7, :cond_3

    .line 102
    .line 103
    const-string/jumbo v0, "stack_trace"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2}, LX/0eq;->A04(Ljava/nio/ByteBuffer;)S

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, LX/0O6;->A01(S)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string/jumbo v0, "render_thread_sched_stat"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-direct {p0, p2}, LX/0eq;->A00(Ljava/nio/ByteBuffer;)B

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v1, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-direct {p0, p2}, LX/0eq;->A04(Ljava/nio/ByteBuffer;)S

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, LX/0O6;->A01(S)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ge v8, v2, :cond_7

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    if-lt v8, v7, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    const-string/jumbo v0, "render_thread_native_stack_trace"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_8
    if-ge v3, v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    if-lt v3, v0, :cond_0

    .line 180
    .line 181
    if-eqz p3, :cond_a

    .line 182
    .line 183
    const-string/jumbo v0, "exec_record"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :cond_b
    const/4 v0, 0x2

    .line 191
    if-ne v2, v0, :cond_1

    .line 192
    .line 193
    const-string v0, "bg"

    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0eq;->A01(Ljava/nio/ByteBuffer;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/0eq;->A01(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string v0, "duration_ms"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "duration_cpu_ms"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0eq;->A00(Ljava/nio/ByteBuffer;)B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v3, "app_in_progress_status"

    .line 25
    .line 26
    const-string v2, "app_finishing_status"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v4, v1, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_0
    const-string/jumbo v0, "fg"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez p3, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "finished"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 v0, 0x2

    .line 50
    if-ne v4, v0, :cond_1

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_4
    const-string v0, "bg"

    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A14:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/0eq;->A0A:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v1, :cond_16

    .line 5
    .line 6
    const-string/jumbo v0, "looper.bin"

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v7, LX/0O6;

    .line 22
    .line 23
    invoke-direct {v7, v1, v8}, LX/0O6;-><init>(Ljava/io/File;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v12, 0x7fff

    .line 31
    .line 32
    cmp-long v1, v4, v12

    .line 33
    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    :cond_0
    iput v0, v9, LX/0eq;->A04:I

    .line 41
    .line 42
    :try_start_0
    const-string/jumbo v1, "r"

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget v0, v9, LX/0eq;->A04:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v10, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iput-byte v11, v9, LX/0eq;->A02:B

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    if-ne v11, v2, :cond_15

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    .line 79
    .line 80
    cmp-long v0, v4, v12

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v9, LX/0eq;->A08:J

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iput v11, v9, LX/0eq;->A05:I

    .line 104
    .line 105
    int-to-long v0, v11

    .line 106
    cmp-long v12, v0, v4

    .line 107
    .line 108
    if-nez v12, :cond_14

    .line 109
    .line 110
    iget v0, v9, LX/0eq;->A04:I

    .line 111
    .line 112
    if-lt v2, v0, :cond_14

    .line 113
    .line 114
    if-ge v2, v11, :cond_14

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v9, LX/0eq;->A06:I

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v9, LX/0eq;->A03:I

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v9, LX/0eq;->A07:J

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-byte v0, v9, LX/0eq;->A00:B

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v9, LX/0eq;->A09:J

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-byte v0, v9, LX/0eq;->A01:B

    .line 151
    .line 152
    iget v0, v9, LX/0eq;->A05:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v0, v9, LX/0eq;->A04:I

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 164
    .line 165
    .line 166
    iget v0, v9, LX/0eq;->A04:I

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    sget-object v18, LX/0NK;->A6J:LX/0f0;

    .line 172
    .line 173
    new-instance v11, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    move-object v4, v13

    .line 188
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 189
    :cond_2
    :try_start_1
    invoke-direct {v9, v5}, LX/0eq;->A00(Ljava/nio/ByteBuffer;)B

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-ne v1, v8, :cond_4

    .line 202
    .line 203
    invoke-direct {v9, v7, v5, v8}, LX/0eq;->A03(LX/0O6;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v9, v5, v4, v3}, LX/0eq;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-le v1, v12, :cond_3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget v0, v9, LX/0eq;->A05:I

    .line 218
    .line 219
    sub-int/2addr v0, v12

    .line 220
    add-int/2addr v6, v0

    .line 221
    iget v0, v9, LX/0eq;->A04:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    sub-int/2addr v1, v12

    .line 226
    :goto_3
    add-int/2addr v6, v1

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_4
    const/4 v0, 0x5

    .line 231
    if-ne v1, v0, :cond_5

    .line 232
    .line 233
    invoke-direct {v9, v7, v5, v8}, LX/0eq;->A03(LX/0O6;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v9, v5, v4, v3}, LX/0eq;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v9, v7, v5, v4}, LX/0eq;->A05(LX/0O6;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    const/4 v0, 0x2

    .line 245
    if-ne v1, v0, :cond_6

    .line 246
    .line 247
    invoke-direct {v9, v7, v5, v3}, LX/0eq;->A03(LX/0O6;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/4 v0, 0x3

    .line 253
    if-ne v1, v0, :cond_7

    .line 254
    .line 255
    invoke-direct {v9, v5, v4, v3}, LX/0eq;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    const/4 v0, 0x4

    .line 260
    if-ne v1, v0, :cond_8

    .line 261
    .line 262
    invoke-direct {v9, v5, v4, v3}, LX/0eq;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/4 v0, 0x7

    .line 267
    if-ne v1, v0, :cond_9

    .line 268
    .line 269
    invoke-direct {v9, v5, v4, v8}, LX/0eq;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const/4 v0, 0x6

    .line 274
    if-ne v1, v0, :cond_b

    .line 275
    .line 276
    invoke-direct {v9, v5, v4, v8}, LX/0eq;->A06(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-direct {v9, v7, v5, v4}, LX/0eq;->A05(LX/0O6;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    move-object v4, v13

    .line 283
    goto :goto_1

    .line 284
    :goto_6
    invoke-virtual {v10, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v2, :cond_b

    .line 292
    .line 293
    iget v0, v9, LX/0eq;->A05:I

    .line 294
    .line 295
    if-le v6, v0, :cond_2

    .line 296
    .line 297
    :cond_b
    iget-wide v4, v9, LX/0eq;->A08:J

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lorg/json/JSONObject;

    .line 310
    .line 311
    const-string v13, "current-gap_ms"

    .line 312
    .line 313
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v6, v0

    .line 318
    const-string v12, "duration_ms"

    .line 319
    .line 320
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-long v0, v0

    .line 331
    add-long/2addr v6, v0

    .line 332
    :cond_c
    iget-wide v4, v9, LX/0eq;->A08:J

    .line 333
    .line 334
    add-long/2addr v4, v6

    .line 335
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Lorg/json/JSONObject;

    .line 350
    .line 351
    const-string/jumbo v14, "finished"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v2, v0

    .line 363
    sub-long v0, v6, v2

    .line 364
    .line 365
    if-eqz v16, :cond_d

    .line 366
    .line 367
    const-string v2, "current-from_ms_ago"

    .line 368
    .line 369
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    const-string v2, "current-running_ms"

    .line 380
    .line 381
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v0, "duration_cpu_ms"

    .line 388
    .line 389
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    iget-byte v0, v9, LX/0eq;->A02:B

    .line 394
    .line 395
    and-int/lit16 v1, v0, 0xff

    .line 396
    .line 397
    const-string/jumbo v0, "version"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    const-string v0, "current_uptime_ms"

    .line 404
    .line 405
    invoke-virtual {v11, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    iget v1, v9, LX/0eq;->A05:I

    .line 409
    .line 410
    const-string v0, "config_duration"

    .line 411
    .line 412
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    iget v1, v9, LX/0eq;->A06:I

    .line 416
    .line 417
    const-string v0, "config_threshold_ms"

    .line 418
    .line 419
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    iget v1, v9, LX/0eq;->A03:I

    .line 423
    .line 424
    if-lez v1, :cond_f

    .line 425
    .line 426
    const-string/jumbo v0, "exec_monitor_threshold_ms"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-wide v0, v9, LX/0eq;->A07:J

    .line 433
    .line 434
    const-string v2, "app_status_change_unix_time_ms"

    .line 435
    .line 436
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    iget-byte v2, v9, LX/0eq;->A00:B

    .line 440
    .line 441
    const-string v1, "app_status"

    .line 442
    .line 443
    if-ne v2, v8, :cond_12

    .line 444
    .line 445
    const-string/jumbo v0, "fg"

    .line 446
    .line 447
    .line 448
    :goto_9
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    iget-wide v0, v9, LX/0eq;->A09:J

    .line 452
    .line 453
    const-string/jumbo v2, "prev_app_status_change_unix_time_ms"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    iget-byte v2, v9, LX/0eq;->A01:B

    .line 460
    .line 461
    const-string/jumbo v1, "prev_app_status"

    .line 462
    .line 463
    .line 464
    if-ne v2, v8, :cond_10

    .line 465
    .line 466
    const-string/jumbo v0, "fg"

    .line 467
    .line 468
    .line 469
    :goto_a
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    new-instance v1, Lorg/json/JSONArray;

    .line 473
    .line 474
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "history"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_10
    const/4 v0, 0x2

    .line 485
    if-ne v2, v0, :cond_11

    .line 486
    .line 487
    const-string v0, "bg"

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_11
    const-string/jumbo v0, "unknown"

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_12
    const/4 v0, 0x2

    .line 495
    if-ne v2, v0, :cond_13

    .line 496
    .line 497
    const-string v0, "bg"

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    const-string/jumbo v0, "unknown"

    .line 501
    .line 502
    .line 503
    goto :goto_9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 504
    :goto_b
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v2, p1

    .line 509
    .line 510
    move-object/from16 v0, v18

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catch_0
    move-exception v2

    .line 517
    const-string v1, "Exception reading history buffer:"

    .line 518
    .line 519
    invoke-static {v2}, LX/0eq;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, LX/0N7;

    .line 528
    .line 529
    invoke-direct {v1, v0, v2}, LX/0N7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :catch_1
    move-exception v2

    .line 534
    const-string v1, "Exception creating JSON looper history:"

    .line 535
    .line 536
    invoke-static {v2}, LX/0eq;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, LX/0N7;

    .line 545
    .line 546
    invoke-direct {v1, v0, v2}, LX/0N7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_14
    const-string v0, "Exception reading header - ReadPos:"

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, " HeaderSize:"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget v0, v9, LX/0eq;->A04:I

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, " size:"

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, " fileLength:"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, LX/0N7;

    .line 591
    .line 592
    invoke-direct {v1, v0}, LX/0N7;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_15
    const-string v1, "Exception reading header - bufferVersion:"

    .line 597
    .line 598
    const-string v0, " collectorVersion:"

    .line 599
    .line 600
    invoke-static {v11, v2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, LX/0N7;

    .line 605
    .line 606
    invoke-direct {v1, v0}, LX/0N7;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :catch_2
    move-exception v2

    .line 611
    const-string v1, "Exception getting looper history:"

    .line 612
    .line 613
    invoke-static {v2}, LX/0eq;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, LX/0N7;

    .line 622
    .line 623
    invoke-direct {v1, v0, v2}, LX/0N7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :goto_c
    throw v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 627
    :catch_3
    move-exception v2

    .line 628
    const-string v1, "Exception accessing file:"

    .line 629
    .line 630
    invoke-static {v2}, LX/0eq;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v0, LX/0N7;

    .line 639
    .line 640
    invoke-direct {v0, v1, v2}, LX/0N7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :catch_4
    move-exception v2

    .line 645
    const-string v1, "Exception reading header:"

    .line 646
    .line 647
    invoke-static {v2}, LX/0eq;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v0, LX/0N7;

    .line 656
    .line 657
    invoke-direct {v0, v1, v2}, LX/0N7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :catch_5
    move-exception v2

    .line 662
    const-string v1, "Exception creating header:"

    .line 663
    .line 664
    invoke-static {v2}, LX/0eq;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v0, LX/0N7;

    .line 673
    .line 674
    invoke-direct {v0, v1, v2}, LX/0N7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :catch_6
    move-exception v2

    .line 679
    const-string v1, "File not found:"

    .line 680
    .line 681
    invoke-static {v2}, LX/0eq;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v0, LX/0N7;

    .line 690
    .line 691
    invoke-direct {v0, v1, v2}, LX/0N7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_16
    return-void
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method
