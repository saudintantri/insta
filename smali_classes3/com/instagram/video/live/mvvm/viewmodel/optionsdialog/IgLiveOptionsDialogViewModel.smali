.class public final Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/4Sb;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1pE;

.field public final A04:LX/LYK;

.field public final A05:LX/5Fj;

.field public final A06:LX/65l;

.field public final A07:LX/5dA;

.field public final A08:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A0A:LX/5hb;

.field public final A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A0C:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0E:LX/69z;

.field public final A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0G:LX/5da;

.field public final A0H:LX/6e1;

.field public final A0I:LX/1d9;

.field public final A0J:LX/1TA;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5Fj;LX/65l;LX/5dA;Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    move-object/from16 v5, p12

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    move-object/from16 v6, p14

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    move-object/from16 v7, p16

    .line 34
    .line 35
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    move-object/from16 v8, p11

    .line 41
    .line 42
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    move-object/from16 v9, p15

    .line 48
    .line 49
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/65l;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/0YK;

    .line 60
    .line 61
    move-object/from16 v0, p6

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/5dA;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 70
    .line 71
    iput-object v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/6e1;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 74
    .line 75
    iput-object v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5da;

    .line 76
    .line 77
    move-object/from16 v0, p13

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/69z;

    .line 80
    .line 81
    move-object/from16 v0, p7

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    .line 84
    .line 85
    move-object/from16 v0, p10

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 88
    .line 89
    move-object/from16 v0, p9

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:LX/5hb;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/LYK;

    .line 94
    .line 95
    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/5Fj;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/4Sb;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/1pE;

    .line 100
    .line 101
    new-instance v0, LX/1d5;

    .line 102
    .line 103
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/1d9;

    .line 107
    .line 108
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0J:LX/1TA;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/6e1;

    .line 115
    .line 116
    iget-object v2, v0, LX/6e1;->A00:LX/1T9;

    .line 117
    .line 118
    const/16 v1, 0x20

    .line 119
    .line 120
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 121
    .line 122
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private final A00(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;LX/7PF;Ljava/lang/String;Ljava/util/List;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-direct {v2, v4}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    if-eqz p7, :cond_15

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5hr;

    .line 23
    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    iget-object v0, v0, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_15

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5hu;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/5hu;->A09:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_15

    .line 65
    .line 66
    :cond_0
    if-eqz p6, :cond_1

    .line 67
    .line 68
    if-nez p2, :cond_15

    .line 69
    .line 70
    :cond_1
    const/4 v9, 0x1

    .line 71
    :goto_1
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/1d9;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eqz p6, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v8, 0x0

    .line 85
    :cond_3
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    :cond_5
    invoke-direct {v2, v4}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    if-eqz p7, :cond_6

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v11, 0x0

    .line 113
    :cond_7
    const/4 v12, 0x0

    .line 114
    invoke-direct {v2, v4}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    if-eqz p6, :cond_9

    .line 124
    .line 125
    :cond_8
    const/4 v13, 0x0

    .line 126
    :cond_9
    invoke-direct {v2, v4}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    iget-object v1, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 133
    .line 134
    iget-object v3, v1, LX/3Gt;->A2v:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    if-nez p2, :cond_b

    .line 149
    .line 150
    :cond_a
    const/4 v15, 0x0

    .line 151
    :cond_b
    invoke-direct {v2, v4}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    iget-object v1, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 158
    .line 159
    iget-object v1, v1, LX/3Gt;->A2v:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    :cond_c
    const/16 v16, 0x1

    .line 170
    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    :cond_d
    const/16 v16, 0x0

    .line 174
    .line 175
    :cond_e
    invoke-direct {v2, v4}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/1pE;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v1, LX/3Gs;->A03:LX/3Gs;

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    if-eq v3, v1, :cond_10

    .line 192
    .line 193
    :cond_f
    const/16 v20, 0x0

    .line 194
    .line 195
    :cond_10
    invoke-direct {v2, v4}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_11

    .line 200
    .line 201
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/1pE;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 208
    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    if-eq v2, v1, :cond_12

    .line 212
    .line 213
    :cond_11
    const/16 v21, 0x0

    .line 214
    .line 215
    :cond_12
    const v7, 0x3e7280

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/Grq;

    .line 219
    .line 220
    move-object/from16 v6, p3

    .line 221
    .line 222
    move v14, v12

    .line 223
    move/from16 v17, v12

    .line 224
    .line 225
    move/from16 v18, v12

    .line 226
    .line 227
    move/from16 v19, v12

    .line 228
    .line 229
    move/from16 v22, v12

    .line 230
    .line 231
    move/from16 v23, v12

    .line 232
    .line 233
    move/from16 v24, v12

    .line 234
    .line 235
    move/from16 v25, v12

    .line 236
    .line 237
    move/from16 v26, v12

    .line 238
    .line 239
    invoke-direct/range {v3 .. v26}, LX/Grq;-><init>(Lcom/instagram/user/model/User;LX/7PF;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZ)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p5

    .line 243
    .line 244
    invoke-interface {v0, v3, v1}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 249
    .line 250
    if-eq v1, v0, :cond_13

    .line 251
    .line 252
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 253
    .line 254
    :cond_13
    return-object v1

    .line 255
    :cond_14
    const/4 v1, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_15
    const/4 v9, 0x0

    .line 259
    goto/16 :goto_1
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final A02(Lcom/instagram/user/model/User;LX/7PF;Ljava/lang/String;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 34

    .line 0
    const/4 v5, 0x3

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    move-object v1, v6

    .line 12
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 13
    .line 14
    iget v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v2, v4, v3

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    iput v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v2, v3, :cond_1a

    .line 35
    .line 36
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BUK()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0P()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v2, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A03:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 68
    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5da;

    .line 72
    .line 73
    iget-object v2, v2, LX/5da;->A0D:LX/1T8;

    .line 74
    .line 75
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v4, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/instagram/user/model/User;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v5, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v4, LX/65l;->A02:LX/65l;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v5, v4, v2}, LX/4AO;->A0E(Lcom/instagram/service/session/UserSession;LX/65l;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v2, 0x1

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    const/4 v2, 0x0

    .line 137
    :cond_4
    iget-object v9, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/1d9;

    .line 138
    .line 139
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move-object/from16 v12, p2

    .line 144
    .line 145
    move/from16 v25, p5

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    if-eqz p5, :cond_6

    .line 153
    .line 154
    :cond_5
    const/4 v15, 0x0

    .line 155
    :cond_6
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BUK()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    if-eqz p5, :cond_8

    .line 170
    .line 171
    :cond_7
    const/16 v16, 0x0

    .line 172
    .line 173
    :cond_8
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BUK()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    if-eqz p5, :cond_a

    .line 188
    .line 189
    :cond_9
    const/16 v19, 0x0

    .line 190
    .line 191
    :cond_a
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    const/16 v20, 0x1

    .line 200
    .line 201
    if-eqz p5, :cond_c

    .line 202
    .line 203
    :cond_b
    const/16 v20, 0x0

    .line 204
    .line 205
    :cond_c
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0Q()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v4, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    if-eq v5, v4, :cond_e

    .line 220
    .line 221
    :cond_d
    const/16 v21, 0x0

    .line 222
    .line 223
    :cond_e
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BUK()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    xor-int/lit8 v10, v4, 0x1

    .line 228
    .line 229
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_10

    .line 234
    .line 235
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BUK()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_10

    .line 240
    .line 241
    iget-object v7, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/5da;

    .line 242
    .line 243
    iget-object v4, v7, LX/5da;->A0I:LX/1T8;

    .line 244
    .line 245
    invoke-interface {v4}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_10

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    if-ne v5, v4, :cond_10

    .line 264
    .line 265
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0Q()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v4, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 270
    .line 271
    if-eq v5, v4, :cond_10

    .line 272
    .line 273
    iget-object v4, v7, LX/5da;->A0D:LX/1T8;

    .line 274
    .line 275
    invoke-interface {v4}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {v5, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/instagram/user/model/User;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_f
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/16 v26, 0x1

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    :cond_10
    const/16 v26, 0x0

    .line 327
    .line 328
    :cond_11
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_12

    .line 333
    .line 334
    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/1pE;

    .line 335
    .line 336
    invoke-virtual {v4, v11}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v4, LX/3Gs;->A03:LX/3Gs;

    .line 341
    .line 342
    const/16 v27, 0x1

    .line 343
    .line 344
    if-eq v5, v4, :cond_13

    .line 345
    .line 346
    :cond_12
    const/16 v27, 0x0

    .line 347
    .line 348
    :cond_13
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_14

    .line 353
    .line 354
    iget-object v4, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/1pE;

    .line 355
    .line 356
    invoke-virtual {v4, v11}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v4, LX/3Gs;->A02:LX/3Gs;

    .line 361
    .line 362
    const/16 v28, 0x1

    .line 363
    .line 364
    if-eq v5, v4, :cond_15

    .line 365
    .line 366
    :cond_14
    const/16 v28, 0x0

    .line 367
    .line 368
    :cond_15
    invoke-direct {v0, v11}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/user/model/User;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_16

    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BUK()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const/16 v30, 0x1

    .line 379
    .line 380
    if-nez v4, :cond_17

    .line 381
    .line 382
    :cond_16
    const/16 v30, 0x0

    .line 383
    .line 384
    :cond_17
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    if-eqz v10, :cond_18

    .line 389
    .line 390
    const/16 v24, 0x1

    .line 391
    .line 392
    :cond_18
    const v14, 0x380c60

    .line 393
    .line 394
    .line 395
    new-instance v10, LX/Grq;

    .line 396
    .line 397
    move-object/from16 v13, p3

    .line 398
    .line 399
    move/from16 v18, v17

    .line 400
    .line 401
    move/from16 v22, v17

    .line 402
    .line 403
    move/from16 v23, v17

    .line 404
    .line 405
    move/from16 v29, v2

    .line 406
    .line 407
    move/from16 v31, v17

    .line 408
    .line 409
    move/from16 v32, v17

    .line 410
    .line 411
    move/from16 v33, v17

    .line 412
    .line 413
    invoke-direct/range {v10 .. v33}, LX/Grq;-><init>(Lcom/instagram/user/model/User;LX/7PF;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZ)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v11, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    iput v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 421
    .line 422
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 423
    .line 424
    invoke-interface {v9, v10, v1}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v8, :cond_0

    .line 429
    .line 430
    return-object v8

    .line 431
    :cond_19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 432
    .line 433
    invoke-direct {v1, v0, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 439
    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final A03(Lcom/instagram/user/model/User;LX/7PF;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v5, v1, v0, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A04(Lcom/instagram/user/model/User;LX/7PF;Z)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x9

    .line 7
    .line 8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    move v8, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
