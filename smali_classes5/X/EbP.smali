.class public final LX/EbP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YK;

.field public A01:LX/4hW;

.field public A02:LX/4hW;

.field public A03:LX/4hW;

.field public A04:LX/57E;

.field public A05:LX/2MK;

.field public A06:LX/2MK;

.field public A07:LX/2MK;

.field public A08:Z

.field public final A09:LX/2MJ;

.field public final A0A:LX/Dau;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A0D:LX/Dav;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EbP;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2MJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2MJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/EbP;->A09:LX/2MJ;

    .line 13
    .line 14
    iget-object v3, p0, LX/EbP;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8105fc00050ae2L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/EbP;->A0E:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v0, "MessageRequestsNetworkSourceManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 38
    .line 39
    iput-object v0, p0, LX/EbP;->A04:LX/57E;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EbP;->A0B:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v2, p0, LX/EbP;->A0E:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-class v1, LX/Dav;

    .line 50
    .line 51
    const/16 v0, 0x74

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Dav;

    .line 58
    .line 59
    iput-object v0, p0, LX/EbP;->A0D:LX/Dav;

    .line 60
    .line 61
    iget-object v0, p0, LX/EbP;->A0E:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/DuK;->A00(Lcom/instagram/service/session/UserSession;)LX/Dau;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EbP;->A0A:LX/Dau;

    .line 68
    .line 69
    iget-object v0, p0, LX/EbP;->A0E:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EbP;->A0C:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/EbP;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EbP;->A08:Z

    .line 1
    .line 2
    iget-object p0, p0, LX/EbP;->A0D:LX/Dav;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/BOm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pending"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "fetch_threads_start_pending"

    .line 21
    .line 22
    :goto_1
    const-string v0, "server"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "fetch_threads_start_other"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/EbP;->A08:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/EbP;->A07:LX/2MK;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/EbP;->A09:LX/2MJ;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/2MJ;->A08:LX/2MK;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit v2

    .line 17
    iput-object v1, p0, LX/EbP;->A07:LX/2MK;

    .line 18
    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/EbP;->A04(LX/2MK;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EbP;->A03:LX/4hW;

    .line 28
    .line 29
    iput-object v0, p0, LX/EbP;->A01:LX/4hW;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A02(LX/3wY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EbP;->A0B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/EbP;->A05:LX/2MK;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "directCurrentSource"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, LX/2MK;->A0D:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v1, LX/2MK;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/3GE;->onStart()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final A03(LX/Do5;)V
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-boolean v2, v0, LX/EbP;->A08:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, LX/EbP;->A04:LX/57E;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v4, v5, LX/57E;->A0C:LX/39m;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/F1D;

    .line 29
    .line 30
    invoke-direct {v2}, LX/F1D;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/39m;->A0V(LX/1c8;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v14, 0x1

    .line 37
    invoke-static {v0}, LX/EbP;->A00(LX/EbP;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, LX/EbP;->A08:Z

    .line 41
    .line 42
    if-eqz v2, :cond_c

    .line 43
    .line 44
    sget-object v15, LX/5QP;->A02:LX/5QP;

    .line 45
    .line 46
    :goto_0
    iget-object v5, v0, LX/EbP;->A0A:LX/Dau;

    .line 47
    .line 48
    iget-object v4, v5, LX/Dau;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v3, "fetch_threads_server_start"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v4, v2, :cond_1

    .line 56
    .line 57
    iget-boolean v2, v5, LX/Dau;->A01:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5, v3, v6}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v14, v5, LX/Dau;->A01:Z

    .line 65
    .line 66
    iget-boolean v2, v0, LX/EbP;->A08:Z

    .line 67
    .line 68
    const-string v8, "directCurrentSource"

    .line 69
    .line 70
    if-nez v2, :cond_b

    .line 71
    .line 72
    iget-object v3, v0, LX/EbP;->A05:LX/2MK;

    .line 73
    .line 74
    if-eqz v3, :cond_d

    .line 75
    .line 76
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, LX/2MK;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, LX/EbP;->A0E:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v2, 0x8103250018059cL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    const-wide v2, 0x820325001405f9L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    long-to-int v13, v2

    .line 110
    iget-object v2, v0, LX/EbP;->A0C:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const-wide v2, 0x820325001505faL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    long-to-int v7, v2

    .line 130
    :goto_1
    const-wide v2, 0x820325001705fbL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    long-to-int v12, v2

    .line 140
    iget-object v10, v0, LX/EbP;->A05:LX/2MK;

    .line 141
    .line 142
    if-eqz v10, :cond_d

    .line 143
    .line 144
    iget-object v9, v10, LX/2MK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v15}, LX/5QP;->A00(LX/5QP;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v2, v10, LX/2MK;->A0B:LX/3Iz;

    .line 160
    .line 161
    iget-object v5, v2, LX/3Iz;->A00:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, LX/15M;

    .line 164
    .line 165
    invoke-direct {v3, v9}, LX/15M;-><init>(LX/0SF;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/38V;

    .line 169
    .line 170
    invoke-direct {v2, v9}, LX/38V;-><init>(LX/0SF;)V

    .line 171
    .line 172
    .line 173
    const v21, 0xd7edd02

    .line 174
    .line 175
    .line 176
    new-instance v4, LX/15J;

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object/from16 v20, v9

    .line 181
    .line 182
    move/from16 v22, v14

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move-object/from16 v17, v4

    .line 187
    .line 188
    invoke-direct/range {v17 .. v22}, LX/15J;-><init>(LX/15M;LX/38V;LX/0SF;II)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, LX/15J;->A02(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "direct_v2/pending_inbox_streaming/"

    .line 197
    .line 198
    iget-object v2, v4, LX/15J;->A01:LX/15M;

    .line 199
    .line 200
    iput-object v3, v2, LX/15M;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    const-class v3, Ljava/lang/Class;

    .line 203
    .line 204
    const-class v2, LX/BLu;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LX/19y;

    .line 216
    .line 217
    invoke-direct {v3, v6}, LX/19y;-><init>(Ljava/io/File;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LX/2Xs;

    .line 221
    .line 222
    invoke-direct {v2, v6, v3, v14, v1}, LX/2Xs;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v4, LX/15J;->A00:LX/2Xs;

    .line 226
    .line 227
    const-string v3, "true"

    .line 228
    .line 229
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v2}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    const/16 v2, 0x116

    .line 248
    .line 249
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v4, v2, v3}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    const/16 v2, 0x50b

    .line 257
    .line 258
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v4, v2, v3}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    int-to-long v2, v13

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v2, "thread_limit"

    .line 271
    .line 272
    invoke-virtual {v4, v2, v3}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v2, v2

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v2, 0x5da

    .line 285
    .line 286
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4, v2, v3}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_4

    .line 302
    .line 303
    int-to-long v2, v12

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v2, "thread_batch_size"

    .line 309
    .line 310
    invoke-virtual {v4, v2, v3}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    if-eqz v7, :cond_5

    .line 314
    .line 315
    const-string v2, "selected_filter"

    .line 316
    .line 317
    invoke-virtual {v4, v2, v7}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    if-eqz v5, :cond_6

    .line 321
    .line 322
    const-string v2, "sort_order"

    .line 323
    .line 324
    invoke-virtual {v4, v2, v5}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    const/16 v2, 0x1b2

    .line 328
    .line 329
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v4, v2, v1}, LX/15J;->A05(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x605

    .line 337
    .line 338
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v1, "unseen"

    .line 343
    .line 344
    invoke-virtual {v4, v2, v1}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, LX/15J;->A00()LX/19X;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v1, v10, LX/2MK;->A01:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v1, :cond_7

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    :cond_7
    new-instance v2, LX/DGu;

    .line 357
    .line 358
    invoke-direct {v2, v10, v9, v8}, LX/DGu;-><init>(LX/2MK;Lcom/instagram/service/session/UserSession;Z)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LX/Evb;

    .line 362
    .line 363
    invoke-direct {v1, v2, v10, v9}, LX/Evb;-><init>(LX/DGu;LX/2MK;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, LX/19X;->A01(LX/19Z;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v10}, LX/2MK;->A01(LX/113;LX/2MK;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    iget-object v0, v0, LX/EbP;->A01:LX/4hW;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-object v1, v0, LX/4hW;->A04:LX/1xF;

    .line 377
    .line 378
    new-instance v0, LX/58B;

    .line 379
    .line 380
    invoke-direct {v0}, LX/58B;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/1xF;->A01(LX/1xN;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    return-void

    .line 387
    :cond_9
    const/4 v7, 0x1

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_a
    iget-object v2, v0, LX/EbP;->A0C:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 391
    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    const-wide v2, 0x8103250016059bL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    const-wide v2, 0x820325001405f9L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v4, v5, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    long-to-int v7, v2

    .line 421
    const-wide v2, 0x820325001505faL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v4, v5, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    long-to-int v5, v2

    .line 431
    iget-object v4, v0, LX/EbP;->A05:LX/2MK;

    .line 432
    .line 433
    if-eqz v4, :cond_d

    .line 434
    .line 435
    iget-object v9, v4, LX/2MK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    iget-object v8, v4, LX/2MK;->A08:LX/2re;

    .line 438
    .line 439
    iget-object v2, v4, LX/2MK;->A02:Ljava/lang/String;

    .line 440
    .line 441
    const-wide/16 v20, -0x1

    .line 442
    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v15}, LX/5QP;->A00(LX/5QP;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    const/16 v19, -0x1

    .line 456
    .line 457
    iget-object v3, v4, LX/2MK;->A0B:LX/3Iz;

    .line 458
    .line 459
    iget-object v3, v3, LX/3Iz;->A00:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    move-object v14, v6

    .line 466
    move-object v15, v2

    .line 467
    move-object/from16 v17, v3

    .line 468
    .line 469
    move-object/from16 v18, v6

    .line 470
    .line 471
    move-object v11, v6

    .line 472
    invoke-static/range {v8 .. v21}, LX/4Wz;->A00(LX/2re;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1HO;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-instance v2, LX/DGu;

    .line 477
    .line 478
    invoke-direct {v2, v4, v9, v1}, LX/DGu;-><init>(LX/2MK;Lcom/instagram/service/session/UserSession;Z)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v3, LX/1HO;->A00:LX/3GE;

    .line 482
    .line 483
    invoke-static {v3, v4}, LX/2MK;->A01(LX/113;LX/2MK;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_b
    iget-object v5, v0, LX/EbP;->A05:LX/2MK;

    .line 488
    .line 489
    if-eqz v5, :cond_d

    .line 490
    .line 491
    iget-object v4, v5, LX/2MK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    iget-object v7, v5, LX/2MK;->A08:LX/2re;

    .line 494
    .line 495
    iget-object v3, v5, LX/2MK;->A02:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v15}, LX/5QP;->A00(LX/5QP;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    iget-object v2, v5, LX/2MK;->A0B:LX/3Iz;

    .line 502
    .line 503
    iget-object v2, v2, LX/3Iz;->A00:Ljava/lang/String;

    .line 504
    .line 505
    const/16 v18, -0x1

    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const-wide/16 v19, -0x1

    .line 512
    .line 513
    move-object v8, v4

    .line 514
    move-object v10, v6

    .line 515
    move-object v11, v6

    .line 516
    move-object v12, v6

    .line 517
    move-object v13, v6

    .line 518
    move-object v14, v3

    .line 519
    move-object/from16 v16, v2

    .line 520
    .line 521
    move-object/from16 v17, v6

    .line 522
    .line 523
    invoke-static/range {v7 .. v20}, LX/4Wz;->A00(LX/2re;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1HO;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v2, LX/DGu;

    .line 528
    .line 529
    invoke-direct {v2, v5, v4, v1}, LX/DGu;-><init>(LX/2MK;Lcom/instagram/service/session/UserSession;Z)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v3, LX/1HO;->A00:LX/3GE;

    .line 533
    .line 534
    invoke-static {v3, v5}, LX/2MK;->A01(LX/113;LX/2MK;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_c
    iget-object v15, v6, LX/Do5;->A01:LX/5QP;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_d
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v6
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method

.method public final A04(LX/2MK;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EbP;->A0B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/EbP;->A05:LX/2MK;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v3, "directCurrentSource"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, LX/2MK;->A00:LX/0YK;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3GE;

    .line 30
    .line 31
    iget-object v0, p0, LX/EbP;->A05:LX/2MK;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    iget-object v0, v0, LX/2MK;->A0D:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/2MK;->A0D:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, LX/2MK;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/3GE;->onStart()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3GE;

    .line 68
    .line 69
    iget-object v0, p1, LX/2MK;->A0D:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, LX/2MK;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, LX/3GE;->onStart()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, LX/EbP;->A00:LX/0YK;

    .line 83
    .line 84
    iput-object v0, p1, LX/2MK;->A00:LX/0YK;

    .line 85
    .line 86
    iput-object p1, p0, LX/EbP;->A05:LX/2MK;

    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final A05(LX/3Iz;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/EbP;->A08:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/EbP;->A06:LX/2MK;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/EbP;->A09:LX/2MJ;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/2MJ;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2MK;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    iput-object v1, p0, LX/EbP;->A06:LX/2MK;

    .line 27
    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/EbP;->A04(LX/2MK;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/EbP;->A02:LX/4hW;

    .line 37
    .line 38
    iput-object v0, p0, LX/EbP;->A01:LX/4hW;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A06(LX/3Iz;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EbP;->A09:LX/2MJ;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/2MJ;->A09:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2MK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iput-object v0, p0, LX/EbP;->A06:LX/2MK;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/EbP;->A04(LX/2MK;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
.end method
