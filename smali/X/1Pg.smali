.class public final LX/1Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:LX/LTf;

.field public A01:LX/1AR;

.field public A02:LX/1AR;

.field public A03:LX/1AR;

.field public A04:LX/1Ph;

.field public A05:LX/08Z;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/1Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Pg;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p2}, LX/1Ph;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Pg;->A04:LX/1Ph;

    .line 10
    .line 11
    const-class v1, LX/1Pi;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Pi;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/1Pi;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/1Pi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, LX/1Pg;->A03:LX/1AR;

    .line 32
    .line 33
    invoke-static {p2}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-class v1, LX/LTh;

    .line 40
    .line 41
    new-instance v0, LX/LSX;

    .line 42
    .line 43
    invoke-direct {v0, p2}, LX/LSX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/LTh;

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, LX/1Pg;->A02:LX/1AR;

    .line 53
    .line 54
    invoke-static {p2}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-class v1, LX/Hxg;

    .line 61
    .line 62
    new-instance v0, LX/Hx2;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, LX/Hx2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Hxg;

    .line 72
    .line 73
    :goto_1
    iput-object v0, p0, LX/1Pg;->A01:LX/1AR;

    .line 74
    .line 75
    const-class v1, LX/1Pj;

    .line 76
    .line 77
    new-instance v0, LX/3V2;

    .line 78
    .line 79
    invoke-direct {v0}, LX/3V2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1Pj;

    .line 87
    .line 88
    iput-object v0, p0, LX/1Pg;->A07:LX/1Pj;

    .line 89
    .line 90
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    const-wide v0, 0x8106d200000cd3L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/08Z;

    .line 108
    .line 109
    invoke-direct {v0}, LX/08Z;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/1Pg;->A05:LX/08Z;

    .line 113
    .line 114
    :cond_1
    const-wide v0, 0x81010c000001fbL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/LTf;->A02:LX/LTf;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance v0, LX/LTf;

    .line 134
    .line 135
    invoke-direct {v0, p1}, LX/LTf;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/LTf;->A02:LX/LTf;

    .line 139
    .line 140
    :cond_2
    iput-object v0, p0, LX/1Pg;->A00:LX/LTf;

    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Pg;
    .locals 2

    .line 0
    const-class v1, LX/1Pg;

    .line 1
    .line 2
    new-instance v0, LX/3OJ;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/3OJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Pg;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 15

    .line 0
    const v0, 0x33984553

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/1Pg;->A04:LX/1Ph;

    .line 8
    .line 9
    iget-object v4, p0, LX/1Pg;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/0LE;

    .line 12
    .line 13
    invoke-direct {v0, v4}, LX/0LE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v5, LX/1Ph;->A02:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/1Pk;

    .line 30
    .line 31
    new-instance v0, LX/3XZ;

    .line 32
    .line 33
    invoke-direct {v0}, LX/3XZ;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const-class v1, LX/1AQ;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, LX/1AQ;->A02:LX/1AQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v1, LX/1Pl;

    .line 56
    .line 57
    new-instance v0, LX/3KW;

    .line 58
    .line 59
    invoke-direct {v0}, LX/3KW;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1Pm;

    .line 70
    .line 71
    new-instance v0, LX/C6a;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/C6a;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-class v1, LX/1Pn;

    .line 91
    .line 92
    new-instance v0, LX/3N3;

    .line 93
    .line 94
    invoke-direct {v0}, LX/3N3;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, LX/1Pg;->A03:LX/1AR;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/1Po;->A00(Lcom/instagram/service/session/UserSession;)LX/1Pp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1Pg;->A02:LX/1AR;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/1Pg;->A01:LX/1AR;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v4}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v4}, LX/4AU;->A00(Lcom/instagram/service/session/UserSession;)LX/1AR;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-class v1, LX/1Ps;

    .line 146
    .line 147
    new-instance v0, LX/3aP;

    .line 148
    .line 149
    invoke-direct {v0}, LX/3aP;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/1AR;

    .line 157
    .line 158
    const-class v1, LX/1Pt;

    .line 159
    .line 160
    new-instance v0, LX/3T0;

    .line 161
    .line 162
    invoke-direct {v0}, LX/3T0;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, LX/1AR;

    .line 170
    .line 171
    invoke-static {v4}, LX/1Pu;->A00(Lcom/instagram/service/session/UserSession;)LX/1Pu;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-class v1, LX/1Pw;

    .line 176
    .line 177
    new-instance v0, LX/3KZ;

    .line 178
    .line 179
    invoke-direct {v0, v4}, LX/3KZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, LX/1AR;

    .line 187
    .line 188
    new-instance v11, LX/1Px;

    .line 189
    .line 190
    invoke-direct {v11, v4}, LX/1Px;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, LX/1Py;->A00(Lcom/instagram/service/session/UserSession;)LX/1Pz;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v4}, LX/4AV;->A00(Lcom/instagram/service/session/UserSession;)LX/1Q0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-class v1, LX/1OW;

    .line 202
    .line 203
    new-instance v0, LX/C6Y;

    .line 204
    .line 205
    invoke-direct {v0, v4}, LX/C6Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, LX/1AR;

    .line 213
    .line 214
    filled-new-array/range {v6 .. v14}, [LX/1AR;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, LX/1Pg;->A00:LX/LTf;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v0, p0, LX/1Pg;->A07:LX/1Pj;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {}, LX/2q7;->A02()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v0, LX/2q7;->A02:LX/1Eb;

    .line 265
    .line 266
    iget-object v0, v5, LX/1Ph;->A01:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 272
    .line 273
    const-wide v0, 0x8104f9000008b1L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    const-class v1, LX/LTd;

    .line 289
    .line 290
    new-instance v0, LX/LSQ;

    .line 291
    .line 292
    invoke-direct {v0}, LX/LSQ;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v5, LX/1Ph;->A00:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-object v0, p0, LX/1Pg;->A05:LX/08Z;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_9
    const-class v1, LX/1Q2;

    .line 312
    .line 313
    new-instance v0, LX/3Yp;

    .line 314
    .line 315
    invoke-direct {v0, v4}, LX/3Yp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/1Ph;->A00:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, LX/37N;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    const-class v1, LX/LTe;

    .line 337
    .line 338
    new-instance v0, LX/LST;

    .line 339
    .line 340
    invoke-direct {v0}, LX/LST;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_a
    sget-object v0, LX/2qk;->A01:LX/2qk;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, LX/1Q5;->A00(Lcom/instagram/service/session/UserSession;)LX/1Q6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-static {}, LX/1Q7;->A00()LX/2qd;

    .line 365
    .line 366
    .line 367
    const-class v1, LX/1Q8;

    .line 368
    .line 369
    new-instance v0, LX/C6R;

    .line 370
    .line 371
    invoke-direct {v0, v4}, LX/C6R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const v0, -0x6f422c29

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    monitor-exit v1

    .line 390
    throw v0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
