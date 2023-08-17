.class public final LX/0pN;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0p8;

.field public final A03:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p8;LX/0le;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0pN;->A03:LX/0le;

    .line 6
    .line 7
    iput-object p2, p0, LX/0pN;->A02:LX/0p8;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0pN;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A05()V
    .locals 13

    .line 0
    const v0, 0x6b967b7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/0pN;->A03:LX/0le;

    .line 8
    .line 9
    iget-object v6, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-interface {v6}, LX/0SF;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v6}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v9, p0, LX/0pN;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    const-class v1, LX/0gZ;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0gZ;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v9, v5}, LX/0gZ;->A00(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;)LX/0gZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    iget-object v4, p0, LX/0pN;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-class v8, LX/14b;

    .line 43
    .line 44
    monitor-enter v8

    .line 45
    :try_start_1
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/14b;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, LX/0h7;

    .line 60
    .line 61
    invoke-direct {v2, v9}, LX/0h7;-><init>(Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/14f;

    .line 65
    .line 66
    invoke-direct {v1, v4, v5}, LX/14f;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/14b;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v1}, LX/14b;-><init>(LX/0OS;LX/0D6;LX/14f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v8, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v8

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    monitor-exit v8

    .line 85
    invoke-static {v5}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, p0, LX/0pN;->A02:LX/0p8;

    .line 90
    .line 91
    iget-object v0, v2, LX/0p8;->A00:LX/11T;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/11T;->A0G()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, LX/14l;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, LX/0pN;->A02:LX/0p8;

    .line 103
    .line 104
    iget-object v0, v0, LX/0p8;->A00:LX/11T;

    .line 105
    .line 106
    invoke-interface {v6}, LX/0SF;->isLoggedIn()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iput-boolean v1, v0, LX/11Y;->A0D:Z

    .line 115
    .line 116
    :cond_3
    const v0, 0x6716f9f3

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v1, v2, LX/0p8;->A00:LX/11T;

    .line 124
    .line 125
    iget-object v0, v1, LX/11T;->A0B:LX/11V;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/11V;->A00()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v1, LX/11T;->A03:LX/11Y;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v1, LX/11Y;->A0C:Z

    .line 148
    .line 149
    :cond_6
    iget-object v1, v2, LX/0p8;->A00:LX/11T;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0, v5}, LX/11T;->A03(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget-object v0, v2, LX/0p8;->A00:LX/11T;

    .line 161
    .line 162
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v1, v0, LX/11Y;->A0K:Ljava/lang/Integer;

    .line 167
    .line 168
    :goto_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    const/4 v9, 0x0

    .line 172
    if-ne v1, v0, :cond_7

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    :cond_7
    const-wide/16 v11, 0x1

    .line 176
    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 180
    .line 181
    const-wide v0, 0x81066000060bb6L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    :goto_3
    if-eqz v9, :cond_2

    .line 197
    .line 198
    const-wide v1, 0x820660000b0959L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v8, v5, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    cmp-long v0, v9, v11

    .line 212
    .line 213
    if-ltz v0, :cond_2

    .line 214
    .line 215
    invoke-static {v8, v5, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_8
    invoke-virtual {v3, v4, v5, v2}, LX/14l;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    if-eqz v10, :cond_8

    .line 228
    .line 229
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 230
    .line 231
    const-wide v0, 0x81066000060bb6L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    const/4 v1, 0x0

    .line 248
    goto :goto_2
.end method
