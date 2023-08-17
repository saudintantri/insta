.class public final LX/4Fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3cX;LX/0O6;[BI)V
    .locals 11

    .line 0
    array-length v0, p2

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p2, p3, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3cX;->A05:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3cY;->A01()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/EJR;

    .line 28
    .line 29
    iget-wide v4, p0, LX/3cY;->A02:J

    .line 30
    .line 31
    iget-wide v2, v7, LX/EJR;->A01:J

    .line 32
    .line 33
    sub-long v0, v2, v4

    .line 34
    .line 35
    cmp-long v4, v0, v9

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    long-to-int v5, v0

    .line 40
    add-int/lit8 v4, p3, 0x2

    .line 41
    .line 42
    mul-int/lit8 v0, v6, 0x6f

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    int-to-long v0, v5

    .line 46
    invoke-static {p2, v4, v0, v1}, LX/4Fu;->A01([BIJ)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v7, LX/EJR;->A00:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    add-int/lit8 v2, v4, 0x4

    .line 53
    .line 54
    invoke-static {p2, v2, v0, v1}, LX/4Fu;->A01([BIJ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v4, 0x8

    .line 58
    .line 59
    iget-boolean v0, v7, LX/EJR;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    rsub-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_1
    aput-byte v0, p2, v1

    .line 75
    .line 76
    iget-object v0, v7, LX/EJR;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1, v0}, LX/0O6;->A02(Ljava/lang/String;)S

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v0, v4, 0x9

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, LX/0Nz;->A04([BIS)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, LX/EJR;->A05:[Ljava/lang/StackTraceElement;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    const/16 v5, 0x18

    .line 97
    .line 98
    if-ge v0, v5, :cond_2

    .line 99
    .line 100
    int-to-byte v5, v0

    .line 101
    :cond_2
    add-int/lit8 v0, v4, 0xb

    .line 102
    .line 103
    aput-byte v5, p2, v0

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    if-ge v3, v5, :cond_3

    .line 107
    .line 108
    iget-object v0, v7, LX/EJR;->A05:[Ljava/lang/StackTraceElement;

    .line 109
    .line 110
    aget-object v0, v0, v3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, LX/0O6;->A02(Ljava/lang/String;)S

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v1, v4, 0xc

    .line 121
    .line 122
    shl-int/lit8 v0, v3, 0x1

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    invoke-static {p2, v1, v2}, LX/0Nz;->A04([BIS)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v3, 0x1

    .line 129
    .line 130
    int-to-byte v3, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, LX/EJR;->A02:LX/KkD;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    add-int/lit8 v0, v4, 0xc

    .line 137
    .line 138
    add-int/lit8 v5, v0, 0x30

    .line 139
    .line 140
    const-string v3, "render_thread_sched_stat"

    .line 141
    .line 142
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, LX/KkD;->A00(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, LX/0O6;->A02(Ljava/lang/String;)S

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {p2, v5, v0}, LX/0Nz;->A04([BIS)V

    .line 171
    .line 172
    .line 173
    :cond_4
    const-string v0, "render_thread_native_stack_trace"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v7, 0x18

    .line 186
    .line 187
    if-ge v0, v7, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-byte v7, v0

    .line 194
    :cond_5
    add-int/lit8 v0, v5, 0x2

    .line 195
    .line 196
    aput-byte v7, p2, v0

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_3
    if-ge v3, v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, LX/0O6;->A02(Ljava/lang/String;)S

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/lit8 v1, v5, 0x3

    .line 214
    .line 215
    shl-int/lit8 v0, v3, 0x1

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    invoke-static {p2, v1, v2}, LX/0Nz;->A04([BIS)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v0, v3, 0x1

    .line 222
    .line 223
    int-to-byte v3, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v0, 0x2

    .line 226
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    :cond_7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_0
    :cond_8
    add-int/lit8 v0, v6, 0x1

    .line 233
    .line 234
    int-to-short v6, v0

    .line 235
    const/4 v0, 0x5

    .line 236
    if-lt v6, v0, :cond_0

    .line 237
    .line 238
    :cond_9
    invoke-static {p2, p3, v6}, LX/0Nz;->A04([BIS)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-void
.end method

.method public static A01([BIJ)V
    .locals 3

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    long-to-int v0, p2

    .line 11
    invoke-static {v0, p0, p1}, LX/0Nz;->A02(I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/3cX;LX/0O6;[BI)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3cY;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p2, p3, v0, v1}, LX/4Fu;->A01([BIJ)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v2, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3cY;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2, v2, v0, v1}, LX/4Fu;->A01([BIJ)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, p3, 0x8

    .line 17
    .line 18
    iget-object v0, p0, LX/3cX;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    aput-byte v0, p2, v1

    .line 29
    .line 30
    iget-object v0, p0, LX/3cX;->A05:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x9

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0}, LX/4Fu;->A00(LX/3cX;LX/0O6;[BI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_0
    const/4 v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03(LX/3cX;LX/0O6;[BJ)Ljava/lang/Integer;
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-wide v0, v6, LX/3cY;->A02:J

    .line 3
    .line 4
    sub-long v0, v0, p4

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {v7, v5, v0, v1}, LX/4Fu;->A01([BIJ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v6, LX/3cY;->A0A:Z

    .line 13
    .line 14
    const/16 v10, 0x10

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x4

    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    iget-object v0, v6, LX/3cY;->A09:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :goto_0
    iget-object v0, v6, LX/3cY;->A07:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    iget-object v0, v6, LX/3cY;->A08:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :cond_0
    iget-object v4, v6, LX/3cX;->A08:[S

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v14, 0x2

    .line 51
    filled-new-array {v9, v1, v11}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    monitor-enter v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v1, v11

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v9, v11

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    :try_start_0
    array-length v0, v4

    .line 64
    if-ge v9, v0, :cond_5

    .line 65
    .line 66
    aget-object v11, v13, v9

    .line 67
    .line 68
    aput-short v5, v4, v9

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    iget-object v1, v8, LX/0O6;->A04:Ljava/util/Properties;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-short v0, v8, LX/0O6;->A00:S

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    int-to-short v0, v0

    .line 85
    iput-short v0, v8, LX/0O6;->A00:S

    .line 86
    .line 87
    aput-short v0, v4, v9

    .line 88
    .line 89
    aget-short v0, v4, v9

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v11, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aput-short v0, v4, v9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    const/4 v12, 0x1

    .line 107
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eqz v12, :cond_6

    .line 111
    .line 112
    iget-object v1, v8, LX/0O6;->A03:Landroid/os/Handler;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v0, LX/0O5;

    .line 117
    .line 118
    invoke-direct {v0, v8}, LX/0O5;-><init>(LX/0O6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_6
    monitor-exit v8

    .line 125
    aget-short v0, v4, v5

    .line 126
    .line 127
    invoke-static {v7, v3, v0}, LX/0Nz;->A04([BIS)V

    .line 128
    .line 129
    .line 130
    aget-short v0, v4, v15

    .line 131
    .line 132
    invoke-static {v7, v2, v0}, LX/0Nz;->A04([BIS)V

    .line 133
    .line 134
    .line 135
    iget v1, v6, LX/3cY;->A00:I

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {v1, v7, v0}, LX/0Nz;->A02(I[BI)V

    .line 140
    .line 141
    .line 142
    aget-short v1, v4, v14

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-static {v7, v0, v1}, LX/0Nz;->A04([BIS)V

    .line 147
    .line 148
    .line 149
    iget-wide v3, v6, LX/3cY;->A06:J

    .line 150
    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    cmp-long v0, v3, v11

    .line 154
    .line 155
    if-lez v0, :cond_7

    .line 156
    .line 157
    iget-wide v1, v6, LX/3cY;->A02:J

    .line 158
    .line 159
    sub-long/2addr v1, v3

    .line 160
    :goto_5
    const/16 v3, 0xe

    .line 161
    .line 162
    cmp-long v0, v1, v11

    .line 163
    .line 164
    if-lez v0, :cond_8

    .line 165
    .line 166
    long-to-int v0, v1

    .line 167
    int-to-short v0, v0

    .line 168
    invoke-static {v7, v3, v0}, LX/0Nz;->A04([BIS)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const-wide/16 v1, -0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    aput-byte v5, p3, v3

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    aput-byte v5, p3, v0

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v8

    .line 184
    throw v0

    .line 185
    :cond_9
    iget-object v1, v6, LX/3cX;->A02:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    const-string v0, "nativePollOnce:bg"

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v8, v0}, LX/0O6;->A02(Ljava/lang/String;)S

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v7, v3, v0}, LX/0Nz;->A04([BIS)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v2, v10, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 201
    .line 202
    .line 203
    :goto_7
    iget-wide v2, v6, LX/3cY;->A03:J

    .line 204
    .line 205
    const/16 v0, 0x38

    .line 206
    .line 207
    ushr-long v0, v2, v0

    .line 208
    .line 209
    long-to-int v4, v0

    .line 210
    int-to-byte v0, v4

    .line 211
    aput-byte v0, p3, v10

    .line 212
    .line 213
    const/16 v5, 0x11

    .line 214
    .line 215
    const/16 v0, 0x30

    .line 216
    .line 217
    ushr-long v0, v2, v0

    .line 218
    .line 219
    long-to-int v4, v0

    .line 220
    int-to-byte v0, v4

    .line 221
    aput-byte v0, p3, v5

    .line 222
    .line 223
    const/16 v5, 0x12

    .line 224
    .line 225
    const/16 v0, 0x28

    .line 226
    .line 227
    ushr-long v0, v2, v0

    .line 228
    .line 229
    long-to-int v4, v0

    .line 230
    int-to-byte v0, v4

    .line 231
    aput-byte v0, p3, v5

    .line 232
    .line 233
    const/16 v5, 0x13

    .line 234
    .line 235
    const/16 v0, 0x20

    .line 236
    .line 237
    ushr-long v0, v2, v0

    .line 238
    .line 239
    long-to-int v4, v0

    .line 240
    int-to-byte v0, v4

    .line 241
    aput-byte v0, p3, v5

    .line 242
    .line 243
    const/16 v1, 0x14

    .line 244
    .line 245
    const/16 v9, 0x18

    .line 246
    .line 247
    ushr-long v4, v2, v9

    .line 248
    .line 249
    long-to-int v0, v4

    .line 250
    int-to-byte v0, v0

    .line 251
    aput-byte v0, p3, v1

    .line 252
    .line 253
    const/16 v1, 0x15

    .line 254
    .line 255
    ushr-long v4, v2, v10

    .line 256
    .line 257
    long-to-int v0, v4

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, p3, v1

    .line 260
    .line 261
    const/16 v1, 0x16

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    ushr-long v4, v2, v0

    .line 266
    .line 267
    long-to-int v0, v4

    .line 268
    int-to-byte v0, v0

    .line 269
    aput-byte v0, p3, v1

    .line 270
    .line 271
    const/16 v1, 0x17

    .line 272
    .line 273
    long-to-int v0, v2

    .line 274
    int-to-byte v0, v0

    .line 275
    aput-byte v0, p3, v1

    .line 276
    .line 277
    iget-object v0, v6, LX/3cX;->A02:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    packed-switch v0, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    :goto_8
    aput-byte v0, p3, v9

    .line 288
    .line 289
    iget-wide v4, v6, LX/3cY;->A05:J

    .line 290
    .line 291
    const-wide/16 v2, -0x1

    .line 292
    .line 293
    cmp-long v1, v4, v2

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_a
    if-eqz v0, :cond_d

    .line 300
    .line 301
    const/16 v0, 0x19

    .line 302
    .line 303
    invoke-static {v6, v8, v7, v0}, LX/4Fu;->A02(LX/3cX;LX/0O6;[BI)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_0
    const/4 v0, 0x2

    .line 313
    goto :goto_8

    .line 314
    :pswitch_1
    const/4 v0, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    const-string v0, "nativePollOnce"

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_d
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    return-object v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
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
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
