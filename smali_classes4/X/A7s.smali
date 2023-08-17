.class public final LX/A7s;
.super LX/3GE;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2r4;

.field public final synthetic A02:LX/1sQ;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2r4;LX/1sQ;Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/A7s;->A02:LX/1sQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/A7s;->A01:LX/2r4;

    .line 3
    .line 4
    iput-object p3, p0, LX/A7s;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/A7s;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x6c688f82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v2, p0, LX/A7s;->A02:LX/1sQ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, LX/1sQ;->A09:Z

    .line 11
    .line 12
    iget-object v0, v2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/A7s;->A01:LX/2r4;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/27P;->A03(LX/2Rp;LX/2r4;)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, LX/A7s;->A00:J

    .line 24
    .line 25
    iget-object v0, v2, LX/1sQ;->A07:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/1sL;

    .line 42
    .line 43
    invoke-static {v3, v4}, LX/92l;->A04(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/1Lt;

    .line 56
    .line 57
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 58
    .line 59
    :goto_1
    invoke-interface {v5, v1, v2, v0}, LX/1sL;->CGr(JI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v0, 0x7b8ac698

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x172c7911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7s;->A02:LX/1sQ;

    .line 8
    .line 9
    iget-object v0, v2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/A7s;->A01:LX/2r4;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/27P;->A04(LX/2r4;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/1sQ;->A08:Z

    .line 22
    .line 23
    const v0, 0x98aba8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x15d9acd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7s;->A02:LX/1sQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/A7s;->A01:LX/2r4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/27P;->A05(LX/2r4;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x56ec5ca0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, 0x21ec822c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v2, LX/2HY;

    .line 10
    .line 11
    const v0, 0x1e7422bb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v12, v3, LX/A7s;->A02:LX/1sQ;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iput-boolean v11, v12, LX/1sQ;->A09:Z

    .line 24
    .line 25
    iget-object v13, v12, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v13}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v10, v3, LX/A7s;->A01:LX/2r4;

    .line 32
    .line 33
    invoke-virtual {v0, v10, v2}, LX/27P;->A06(LX/2r4;LX/2HY;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v12, LX/1sQ;->A06:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v3, LX/A7s;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-wide v4, v3, LX/A7s;->A00:J

    .line 44
    .line 45
    invoke-virtual {v2}, LX/2HZ;->A02()LX/2Nc;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 50
    .line 51
    .line 52
    invoke-static {v13}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v3, v10, LX/2r4;->A02:I

    .line 57
    .line 58
    iget-object v14, v9, LX/2Nc;->A0F:Ljava/util/List;

    .line 59
    .line 60
    if-nez v14, :cond_0

    .line 61
    .line 62
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 63
    .line 64
    :cond_0
    invoke-static {v9, v13}, LX/2kf;->A00(LX/2Nc;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v13}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-enter v8

    .line 73
    :try_start_0
    new-instance v2, LX/2Ym;

    .line 74
    .line 75
    invoke-direct {v2}, LX/2Ym;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v8, v1}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2Ym;Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8, v0, v14}, Lcom/instagram/reels/store/ReelStore;->A0B(LX/2Ym;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/2Ym;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v8, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/2Ym;

    .line 92
    .line 93
    .line 94
    iget-object v14, v8, Lcom/instagram/reels/store/ReelStore;->A01:LX/2Ym;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/2Ym;->A00()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v14, v0}, LX/2Ym;->A01(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v1, v8, Lcom/instagram/reels/store/ReelStore;->A0H:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v2}, LX/2Ym;->A00()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, v8, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v14}, LX/2Ym;->A00()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/1lm;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v11}, LX/1lm;-><init>(Ljava/util/List;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v8

    .line 160
    invoke-static {v13}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v10, v11}, LX/27P;->A07(LX/2r4;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v12}, LX/1sQ;->A06(LX/2Nc;LX/1sQ;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v12, LX/1sQ;->A07:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/1sL;

    .line 187
    .line 188
    invoke-static {v4, v5}, LX/92l;->A04(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {v2, v0, v1}, LX/1sL;->CGs(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const v0, -0x5f750269

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 200
    .line 201
    .line 202
    const v0, 0xe7ec91f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v8

    .line 211
    throw v0
    .line 212
    .line 213
.end method
