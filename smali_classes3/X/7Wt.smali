.class public final LX/7Wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/6Nf;LX/8Fx;Ljava/util/List;Z)V
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/16 p1, 0x1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7r8;

    .line 33
    .line 34
    iget-object v9, v1, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 35
    .line 36
    instance-of v0, v9, LX/8II;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v9, LX/8II;

    .line 41
    .line 42
    iget-object v1, v1, LX/7r8;->A00:LX/3nw;

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v0}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v8, LX/7q1;

    .line 55
    .line 56
    invoke-direct {v8, v2, v3, v0, v1}, LX/7q1;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v9, LX/8II;->A01:LX/6Q3;

    .line 60
    .line 61
    iget-boolean v0, v9, LX/8II;->A02:Z

    .line 62
    .line 63
    new-instance v1, LX/7qC;

    .line 64
    .line 65
    invoke-direct {v1, v2, v8, v0}, LX/7qC;-><init>(LX/6Q3;LX/7q1;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/8II;->A00:LX/7UG;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rsub-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz p5, :cond_0

    .line 87
    .line 88
    const-string v0, "unsupported media effect received by composite media graph wrapper"

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v2, LX/7UG;->A02:LX/7UG;

    .line 104
    .line 105
    iget-object v0, v3, LX/8Fx;->A04:LX/6PI;

    .line 106
    .line 107
    new-instance v1, LX/8Fy;

    .line 108
    .line 109
    invoke-direct {v1, v0, v4}, LX/8Fy;-><init>(LX/6PI;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8, v6}, LX/8Fy;->A01(LX/6Q3;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/8Fx;->A06:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object v6, LX/7UG;->A03:LX/7UG;

    .line 127
    .line 128
    new-instance v2, LX/6lU;

    .line 129
    .line 130
    invoke-direct {v2}, LX/6lU;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/8Fx;->A04:LX/6PI;

    .line 134
    .line 135
    new-instance v1, LX/8Fy;

    .line 136
    .line 137
    invoke-direct {v1, v0, v4}, LX/8Fy;-><init>(LX/6PI;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v7}, LX/8Fy;->A01(LX/6Q3;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/8Fx;->A06:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "getEffectRenderer"

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_6
    new-instance v1, LX/6NR;

    .line 179
    .line 180
    invoke-direct {v1}, LX/6NR;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v13, LX/8ER;

    .line 184
    .line 185
    invoke-direct {v13, v3, v5}, LX/8ER;-><init>(LX/8Fx;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, LX/6PI;

    .line 189
    .line 190
    invoke-direct {v14}, LX/6PI;-><init>()V

    .line 191
    .line 192
    .line 193
    if-nez v11, :cond_7

    .line 194
    .line 195
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :cond_7
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-instance v9, LX/6Q6;

    .line 208
    .line 209
    move-object/from16 v10, p0

    .line 210
    .line 211
    move-object/from16 v15, p2

    .line 212
    .line 213
    move/from16 v16, v4

    .line 214
    .line 215
    move/from16 p0, v4

    .line 216
    .line 217
    move/from16 p2, v4

    .line 218
    .line 219
    invoke-direct/range {v9 .. v19}, LX/6Q6;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6Q9;LX/6PI;LX/6Nf;ZZZZ)V

    .line 220
    .line 221
    .line 222
    iput-object v9, v3, LX/8Fx;->A00:LX/6Q6;

    .line 223
    .line 224
    iput-object v2, v9, LX/6Q6;->A07:Ljava/util/List;

    .line 225
    .line 226
    :cond_8
    return-void
    .line 227
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
.end method
