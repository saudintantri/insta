.class public final LX/1qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/13R;


# direct methods
.method public constructor <init>(LX/1qG;LX/13R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1qI;->A01:LX/13R;

    .line 1
    .line 2
    iput-object p1, p0, LX/1qI;->A00:LX/1qG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/1qI;->A01:LX/13R;

    .line 3
    .line 4
    iget-object v0, v0, LX/1qI;->A00:LX/1qG;

    .line 5
    .line 6
    iget-object v1, v9, LX/13R;->A0P:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v9, LX/13R;->A0R:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/1qK;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v8, v9, LX/13R;->A0I:LX/0Y2;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v8, v2}, LX/0Y2;->Be0(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v7}, LX/1qK;->A02(LX/1qG;LX/1qK;)V

    .line 35
    .line 36
    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v9}, LX/13R;->A0D(LX/1qG;LX/13R;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v4, v9, LX/13R;->A0I:LX/0Y2;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-interface {v0}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string/jumbo v2, "memory"

    .line 56
    .line 57
    .line 58
    const-string v0, "SUCCESS"

    .line 59
    .line 60
    invoke-interface {v4, v3, v2, v0}, LX/0Y2;->Bdx(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, LX/1qG;->getSession()LX/0SF;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v0}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v0}, LX/1qG;->BAC()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-interface {v0}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Ak8()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v3, v9, LX/13R;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-interface {v0}, LX/1qG;->BDQ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v0}, LX/1qG;->BYp()Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-interface {v0}, LX/1qG;->BYT()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-interface {v0}, LX/1qG;->BVu()Z

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    iget-object v8, v9, LX/13R;->A0G:LX/0L4;

    .line 108
    .line 109
    invoke-interface {v0}, LX/1qG;->AxF()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    new-instance v7, LX/1qK;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v19}, LX/1qK;-><init>(LX/0L4;LX/13R;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v7}, LX/1qK;->A02(LX/1qG;LX/1qK;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v9, LX/13R;->A0H:LX/0o3;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    const-class v3, LX/1qR;

    .line 126
    .line 127
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    sget-object v6, LX/1qR;->A01:LX/1qR;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, LX/1qR;

    .line 133
    .line 134
    invoke-direct {v6}, LX/1qR;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v6, LX/1qR;->A01:LX/1qR;

    .line 138
    .line 139
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    :try_start_2
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0

    .line 143
    :cond_3
    :goto_0
    monitor-exit v3

    .line 144
    invoke-interface {v0}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v0}, LX/1qG;->BDQ()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v6, LX/1qR;->A00:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {v0}, LX/1qG;->getCacheKey()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    if-nez v18, :cond_5

    .line 169
    .line 170
    iget-object v2, v9, LX/13R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v7, LX/1qK;->A0V:I

    .line 177
    .line 178
    :cond_5
    iget-object v2, v9, LX/13R;->A02:LX/13E;

    .line 179
    .line 180
    invoke-interface {v2, v7}, LX/13E;->A68(LX/1qK;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v9, LX/13R;->A0I:LX/0Y2;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-interface {v0}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v0}, LX/0Y2;->Bdm(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    iget-object v2, v9, LX/13R;->A0G:LX/0L4;

    .line 198
    .line 199
    invoke-interface {v2}, LX/0L4;->nowNanos()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-interface {v0}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-wide v2, v7, LX/1qK;->A0F:J

    .line 212
    .line 213
    sub-long/2addr v4, v2

    .line 214
    invoke-interface {v8, v6, v4, v5}, LX/0Y2;->Bdv(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-interface {v0}, LX/1qG;->BYT()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    invoke-interface {v0}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/13R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v7, LX/1qK;->A0V:I

    .line 233
    .line 234
    :cond_7
    :goto_2
    invoke-static {v9}, LX/13R;->A07(LX/13R;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_3
    monitor-exit v1

    .line 238
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
