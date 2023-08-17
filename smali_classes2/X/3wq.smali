.class public final LX/3wq;
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

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/3wq;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static declared-synchronized A01(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-class v4, LX/3wq;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/2XF;->A00()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LX/2XF;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/2XF;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2XF;->A00()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LX/2XF;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    sget-object v0, LX/2XD;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide v2, 0x4104ca0001084fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/0ev;->A00(J)LX/0ev;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/2XD;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v2, "endpoint"

    .line 56
    .line 57
    invoke-static {}, LX/0MR;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, LX/2ut;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/2XG;->A07()LX/2uv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/2XG;->A07()LX/2uv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2uu;

    .line 100
    .line 101
    iget-object v0, v0, LX/2uu;->A00:LX/2uy;

    .line 102
    .line 103
    invoke-static {v0, p0, p1}, LX/2uy;->A00(LX/2uy;Ljava/lang/Object;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, LX/2ut;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v1, LX/2XG;->A0L:LX/01L;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/2XG;->A02()LX/2yP;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/2XG;->A02()LX/2yP;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v1, v3, LX/2yP;->A00:I

    .line 141
    .line 142
    sget-object v0, LX/2yP;->A02:Ljava/util/Random;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v0, "fragment"

    .line 160
    .line 161
    invoke-virtual {v3, v2, v0, p1, v1}, LX/2yP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1, p0, p1}, LX/2XG;->A0D(Ljava/lang/Object;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v0, v0, LX/2ut;->A01:Z

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/2XG;->A07()LX/2uv;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/2XG;->A07()LX/2uv;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    check-cast v0, LX/2uu;

    .line 206
    .line 207
    iget-object v0, v0, LX/2uu;->A00:LX/2uy;

    .line 208
    .line 209
    invoke-static {v0, p0, p1}, LX/2uy;->A00(LX/2uy;Ljava/lang/Object;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    :try_start_3
    const-string v1, "IgLeakDetector:memoryManagerNotInitialized"

    .line 217
    .line 218
    const-string v0, "couldn\'t get memory manager"

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_0
    monitor-exit v4

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v4

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
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
    .line 242
    .line 243
    .line 244
    .line 245
.end method
