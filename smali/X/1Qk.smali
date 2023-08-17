.class public final LX/1Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Qk;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x58fcc954

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 13
    :try_start_1
    iget-boolean v0, v3, LX/1A4;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    .line 15
    :try_start_2
    monitor-exit v3

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    new-instance v2, LX/1Ql;

    .line 19
    .line 20
    invoke-direct {v2}, LX/1Ql;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/1Qn;

    .line 24
    .line 25
    invoke-direct {v1}, LX/1Qn;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1Qo;

    .line 29
    .line 30
    invoke-direct {v0}, LX/1Qo;-><init>()V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v1, v0}, [LX/1Qm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 42
    :try_start_3
    iget-boolean v0, v3, LX/1A4;->A04:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    const-string v0, "Publisher.initialize() has already been invoked once. That it has been invoked a second time is probably a sign of evil."

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, v3, LX/1A4;->A04:Z

    .line 55
    .line 56
    const-class v7, LX/1A4;

    .line 57
    .line 58
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 59
    :try_start_4
    sget-boolean v0, LX/1A4;->A0N:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1Qp;

    .line 69
    .line 70
    invoke-direct {v0}, LX/1Qp;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/1Qm;

    .line 91
    .line 92
    sget-object v1, Lcom/instagram/publisher/OperationHelper;->A00:LX/39R;

    .line 93
    .line 94
    sget-object v0, Lcom/instagram/publisher/model/AttachmentHelper;->A00:LX/39R;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/1Qm;->Cka(LX/39R;LX/39R;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, LX/1Rb;

    .line 101
    .line 102
    invoke-direct {v1}, LX/1Rb;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/2qA;->A00:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sput-boolean v5, LX/1A4;->A0N:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    .line 112
    :cond_2
    :try_start_5
    monitor-exit v7

    .line 113
    iget-object v2, v3, LX/1A4;->A08:LX/2Yi;

    .line 114
    .line 115
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 116
    :try_start_6
    iget-boolean v0, v2, LX/2Yi;->A00:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iput-boolean v5, v2, LX/2Yi;->A00:Z

    .line 121
    .line 122
    iget-object v1, v2, LX/2Yi;->A01:LX/0OS;

    .line 123
    .line 124
    new-instance v0, LX/2s1;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/2s1;-><init>(LX/2Yi;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    .line 131
    .line 132
    :cond_3
    :try_start_7
    monitor-exit v2

    .line 133
    iget-object v2, v3, LX/1A4;->A0D:LX/1AB;

    .line 134
    .line 135
    check-cast v2, LX/1AA;

    .line 136
    .line 137
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 138
    :try_start_8
    iget-boolean v0, v2, LX/1AA;->A00:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iput-boolean v5, v2, LX/1AA;->A00:Z

    .line 143
    .line 144
    iget-object v1, v2, LX/1AA;->A01:LX/0OS;

    .line 145
    .line 146
    new-instance v0, LX/2s2;

    .line 147
    .line 148
    invoke-direct {v0, v2}, LX/2s2;-><init>(LX/1AA;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    .line 153
    .line 154
    :cond_4
    :try_start_9
    monitor-exit v2

    .line 155
    iget-object v2, v3, LX/1A4;->A0E:LX/1AK;

    .line 156
    .line 157
    check-cast v2, LX/1AJ;

    .line 158
    .line 159
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 160
    :try_start_a
    iget-boolean v0, v2, LX/1AJ;->A00:Z

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iput-boolean v5, v2, LX/1AJ;->A00:Z

    .line 165
    .line 166
    iget-object v1, v2, LX/1AJ;->A02:LX/0OS;

    .line 167
    .line 168
    new-instance v0, LX/1Rc;

    .line 169
    .line 170
    invoke-direct {v0, v2}, LX/1Rc;-><init>(LX/1AJ;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_5
    :try_start_b
    monitor-exit v2

    .line 177
    new-instance v2, LX/39z;

    .line 178
    .line 179
    invoke-direct {v2}, LX/39z;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/3A0;

    .line 183
    .line 184
    invoke-direct {v1, v3}, LX/3A0;-><init>(LX/1A4;)V

    .line 185
    .line 186
    .line 187
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 188
    :try_start_c
    iput-object v1, v2, LX/39z;->A00:Ljava/lang/Runnable;

    .line 189
    .line 190
    iget-boolean v0, v2, LX/39z;->A01:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 195
    .line 196
    .line 197
    :cond_6
    :try_start_d
    monitor-exit v2

    .line 198
    iget-object v0, v3, LX/1A4;->A07:LX/0js;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/0js;->AQB(LX/0Nr;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v2

    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    goto :goto_1

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    goto :goto_1

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    monitor-exit v7

    .line 215
    goto :goto_1

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    monitor-exit v2

    .line 218
    :goto_1
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 219
    :goto_2
    :try_start_e
    monitor-exit v3

    .line 220
    :cond_7
    const v0, -0x2163c907

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_5
    :try_start_f
    move-exception v0

    .line 229
    monitor-exit v3

    .line 230
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 231
    :catchall_6
    move-exception v0

    .line 232
    monitor-exit p0

    .line 233
    throw v0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/IT5;

    .line 7
    .line 8
    invoke-direct {v1, v2, p0}, LX/IT5;-><init>(LX/1A4;LX/1Qk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/1A4;->A0N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/IT5;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, LX/ICf;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/ICf;-><init>(LX/1Qk;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1A4;->A0G(LX/1eA;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
