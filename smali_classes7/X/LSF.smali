.class public final LX/LSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyt;


# instance fields
.field public A00:Z

.field public final A01:LX/KY0;

.field public final synthetic A02:LX/1Ry;


# direct methods
.method public constructor <init>(LX/KY0;LX/1Ry;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LSF;->A02:LX/1Ry;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/LSF;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/LSF;->A01:LX/KY0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BvQ(LX/Kxl;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/LSF;->A02:LX/1Ry;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/LSF;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, p0, LX/LSF;->A00:Z

    .line 11
    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-virtual {p1}, LX/Kxl;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, LX/Kxl;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p0, LX/LSF;->A01:LX/KY0;

    .line 32
    .line 33
    iget-object v6, v4, LX/KY0;->A01:LX/Kzz;

    .line 34
    .line 35
    iget-object v2, v6, LX/Kzz;->A03:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, LX/Kxl;->A01()Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, LX/Kxl;->A01()Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v6, LX/Kzz;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, LX/6Uf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "GooglePlayDownloader"

    .line 108
    .line 109
    const-string v0, "Play Core returned an successful task but null result found. modules:%s usecase:%s modulelocalstate:%s"

    .line 110
    .line 111
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LX/Kxl;->A01()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/KY0;->A00:LX/6Ui;

    .line 118
    .line 119
    const-string v0, "Play Core returned an successful task but null result found."

    .line 120
    .line 121
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v1, v6, LX/Kzz;->A02:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const-string v1, "UNKNOWN"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string v0, "No download exception found"

    .line 137
    .line 138
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p1}, LX/Kxl;->A01()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, LX/9gt;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast v1, LX/9gt;

    .line 152
    .line 153
    iget v1, v1, LX/9gt;->A00:I

    .line 154
    .line 155
    :goto_3
    iget-object v0, p0, LX/LSF;->A01:LX/KY0;

    .line 156
    .line 157
    iget-object v3, v0, LX/KY0;->A00:LX/6Ui;

    .line 158
    .line 159
    invoke-virtual {p1}, LX/Kxl;->A01()Ljava/lang/Exception;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_4
    new-instance v0, LX/7qK;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1, v4}, LX/7qK;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v1, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {p1}, LX/Kxl;->A02()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, LX/LSF;->A01:LX/KY0;

    .line 194
    .line 195
    iget-object v3, v0, LX/KY0;->A00:LX/6Ui;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    new-instance v0, LX/7qK;

    .line 199
    .line 200
    invoke-direct {v0, v1, v1, v5}, LX/7qK;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v3, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    monitor-enter v3

    .line 208
    :try_start_1
    iget-object v2, v3, LX/1Ry;->A07:Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {p1}, LX/Kxl;->A02()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v0, p0, LX/LSF;->A01:LX/KY0;

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iput-boolean v5, v3, LX/1Ry;->A01:Z

    .line 222
    .line 223
    monitor-exit v3

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
