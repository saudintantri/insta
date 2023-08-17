.class public final LX/2h9;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/13M;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/13M;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;JZ)V
    .locals 3

    .line 0
    const/16 v2, 0x2cd

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2h9;->A01:LX/13M;

    .line 5
    .line 6
    iput-object p2, p0, LX/2h9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-object p3, p0, LX/2h9;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/2h9;->A04:Z

    .line 11
    .line 12
    iput-wide p4, p0, LX/2h9;->A00:J

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/2h9;->A01:LX/13M;

    .line 3
    .line 4
    iget-object v2, v0, LX/2h9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v7, v0, LX/2h9;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v11, v0, LX/2h9;->A04:Z

    .line 9
    .line 10
    iget-wide v9, v0, LX/2h9;->A00:J

    .line 11
    .line 12
    invoke-interface {v2}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v3, v6, LX/13M;->A05:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, v6, LX/13M;->A00:LX/13P;

    .line 24
    .line 25
    invoke-interface {v0}, LX/13P;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v6, LX/13M;->A00:LX/13P;

    .line 42
    .line 43
    invoke-interface {v0, v8}, LX/13P;->D4J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v12, v6, LX/13M;->A04:LX/01Q;

    .line 57
    .line 58
    const v13, 0x1650001

    .line 59
    .line 60
    .line 61
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    move v14, v8

    .line 64
    move-wide v15, v9

    .line 65
    invoke-virtual/range {v12 .. v17}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "MODULE"

    .line 69
    .line 70
    invoke-virtual {v12, v13, v8, v0, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "IMAGE_PRIORITY"

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    const-string/jumbo v0, "on-screen"

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v12, v13, v8, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/2Z1;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x3f

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_0
    const-string v1, "URI_HASH"

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v12, v13, v8, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v1, "APP_STARTUP_TYPE"

    .line 112
    .line 113
    sget-object v0, LX/0RK;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v12, v13, v8, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "APP_STARTUP_TIME_BUCKET"

    .line 119
    .line 120
    invoke-static {}, LX/0RK;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v12, v13, v8, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->Aug()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string v1, "IS_AD"

    .line 136
    .line 137
    check-cast v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 138
    .line 139
    iget-boolean v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v0, "ad"

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v12, v13, v8, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    monitor-exit v3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string/jumbo v0, "organic"

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-string v1, "IS_AD"

    .line 155
    .line 156
    const-string/jumbo v0, "unknown"

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-string/jumbo v0, "off-screen"

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_2
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "IMAGE"

    .line 169
    .line 170
    invoke-static {}, LX/2Z1;->A02()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-boolean v0, v5, LX/2eD;->A01:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v4, LX/2hC;

    .line 185
    .line 186
    invoke-direct/range {v4 .. v11}, LX/2hC;-><init>(LX/2eD;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v4}, LX/0OS;->AQB(LX/0Nr;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0
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
    .line 206
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
.end method
