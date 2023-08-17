.class public final LX/4mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4lP;

.field public final A01:LX/4TH;

.field public final A02:LX/55F;

.field public final A03:LX/1O6;

.field public final A04:LX/1O6;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1T7;

.field public volatile A07:LX/5LL;


# direct methods
.method public constructor <init>(LX/4TH;LX/55F;LX/4lP;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4mJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4mJ;->A02:LX/55F;

    .line 6
    .line 7
    iput-object p1, p0, LX/4mJ;->A01:LX/4TH;

    .line 8
    .line 9
    iput-object p3, p0, LX/4mJ;->A00:LX/4lP;

    .line 10
    .line 11
    sget-object v0, LX/5LL;->A06:LX/5LL;

    .line 12
    .line 13
    iput-object v0, p0, LX/4mJ;->A07:LX/5LL;

    .line 14
    .line 15
    new-instance v0, LX/4hr;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4hr;-><init>(LX/4mJ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4mJ;->A04:LX/1O6;

    .line 21
    .line 22
    new-instance v0, LX/548;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/548;-><init>(LX/4mJ;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4mJ;->A03:LX/1O6;

    .line 28
    .line 29
    sget-object v1, LX/4YZ;->A00:LX/4YZ;

    .line 30
    .line 31
    new-instance v0, LX/1T6;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4mJ;->A06:LX/1T7;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/5LL;LX/4mJ;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v2, p1, LX/4mJ;->A01:LX/4TH;

    .line 1
    .line 2
    iget-object v0, p1, LX/4mJ;->A00:LX/4lP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v7, p1, LX/4mJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v6, LX/5LL;->A04:LX/5LL;

    .line 19
    .line 20
    if-ne p0, v6, :cond_2

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, LX/4TH;->A00:LX/01o;

    .line 28
    .line 29
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6KX;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/6KX;->A0F:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D(Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/6KX;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v1, v2, LX/6KX;->A0C:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, v2, LX/6KX;->A0H:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, v5}, LX/6KX;->A06(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    monitor-exit v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/4TH;->A00:LX/01o;

    .line 126
    .line 127
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6KX;

    .line 132
    .line 133
    iget-object v0, v0, LX/6KX;->A0F:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/6KX;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/6KX;->A05()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_3
    instance-of v0, v1, LX/4Za;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, LX/4TH;->A00:LX/01o;

    .line 172
    .line 173
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/6KX;

    .line 178
    .line 179
    iget-object v0, v0, LX/6KX;->A0F:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/6KX;

    .line 196
    .line 197
    monitor-enter v2

    .line 198
    :try_start_1
    iget-object v1, v2, LX/6KX;->A0E:Ljava/util/List;

    .line 199
    .line 200
    iget-object v0, v2, LX/6KX;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0, v3}, LX/6KX;->A06(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    monitor-exit v2

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    new-instance v0, LX/4n4;

    .line 241
    .line 242
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, LX/4TH;->A00:LX/01o;

    .line 252
    .line 253
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/6KX;

    .line 258
    .line 259
    iget-object v0, v0, LX/6KX;->A0F:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/6KX;

    .line 276
    .line 277
    monitor-enter v2

    .line 278
    :try_start_2
    iget-object v1, v2, LX/6KX;->A0B:Ljava/util/List;

    .line 279
    .line 280
    iget-object v0, v2, LX/6KX;->A0J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0, v3}, LX/6KX;->A06(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    monitor-exit v2

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_6
    const/4 v0, 0x1

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v2

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
