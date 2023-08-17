.class public final synthetic LX/0gJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pv;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CnP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    sget-object v4, LX/0ho;->A03:LX/0ho;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-static {p3, v0, p2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    :goto_0
    if-eqz v4, :cond_b

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v1, "empty"

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object p2, v1

    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    move-object p3, v1

    .line 48
    :cond_4
    iget-object v0, v4, LX/0ho;->A01:LX/0Q3;

    .line 49
    .line 50
    iget-object v8, v0, LX/0Q3;->A03:LX/0f1;

    .line 51
    .line 52
    const-string v0, "Did you call SessionManager.init()?"

    .line 53
    .line 54
    invoke-static {v8, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v8, LX/0f1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v7

    .line 60
    const/4 v0, 0x3

    .line 61
    const/16 v9, 0x50

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object p3, p2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {v8, p2, v0, v9}, LX/0f1;->A0B(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v8, v0, v1}, LX/0f1;->A05(J)V

    .line 74
    .line 75
    .line 76
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    monitor-enter v7

    .line 78
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v5, 0x7f

    .line 83
    .line 84
    const/16 v3, 0x26e

    .line 85
    .line 86
    const/16 v2, 0x55

    .line 87
    .line 88
    if-ge v0, v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8, p3, v2, v9}, LX/0f1;->A0B(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p3, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v8, v0, v2, v9}, LX/0f1;->A0B(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v8, v1, v3, v5}, LX/0f1;->A0B(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v8, v0, v1}, LX/0f1;->A05(J)V

    .line 115
    .line 116
    .line 117
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    sget-object v2, LX/0MR;->A04:LX/0g3;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iput-object p2, v2, LX/0g3;->A03:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "@"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {v1, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/0g3;->A00(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iput-object p3, v2, LX/0g3;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    :cond_8
    const-class v3, LX/0MR;

    .line 151
    .line 152
    monitor-enter v3

    .line 153
    :try_start_2
    sget-object v0, LX/0MR;->A05:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    sput-object p3, LX/0MR;->A05:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, LX/0MR;->A01:Ljava/util/Set;

    .line 164
    .line 165
    new-instance v2, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/0MR;->A03:Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    new-instance v0, LX/0MG;

    .line 173
    .line 174
    invoke-direct {v0, p3, v2}, LX/0MG;-><init>(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_9
    monitor-exit v3

    .line 181
    const/4 v0, 0x0

    .line 182
    new-instance v3, LX/0e1;

    .line 183
    .line 184
    invoke-direct {v3, v0}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, LX/0NK;->A1b:LX/0ez;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, LX/0ho;->A00:LX/0Mm;

    .line 201
    .line 202
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 203
    .line 204
    invoke-virtual {v1, v3, v0, v4}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v0, v4}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/0ho;->A02:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "onEndpointChanged"

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v3

    .line 238
    throw v0

    .line 239
    :cond_a
    const-string v0, "Navigation modules can\'t contain \'@\'"

    .line 240
    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :catchall_1
    :try_start_3
    move-exception v1

    .line 248
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    throw v1

    .line 250
    :catchall_2
    :try_start_4
    move-exception v1

    .line 251
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    throw v1

    .line 253
    :cond_b
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
