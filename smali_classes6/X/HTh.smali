.class public final LX/HTh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39n;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HTh;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HTh;->A00:LX/39n;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/2jj;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Ed;->A0H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v1, v0}, LX/2FB;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/2FB;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "message_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/2FB;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, LX/HTh;->A01(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HTh;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810985000212a0L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v2, "onPushPathNotification: push path is disabled"

    .line 23
    .line 24
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v1, p1, v2, v0}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v1, p1, LX/2FB;->A0d:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v0, "direct_v2_text"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, LX/3sW;->A04:LX/3sW;

    .line 46
    .line 47
    :goto_1
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/3sV;->A00:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string v0, "onPushPathNotification: isEligible - "

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", notifType - "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, LX/6Xx;->A02(LX/2FB;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, LX/Hfq;->A01(LX/2FB;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    iget-object v0, p1, LX/2FB;->A0e:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "MsysPushNotificationRouter"

    .line 94
    .line 95
    const-string v0, "Unable to process push path notification. pushId: %s"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "processPushPathNotification: received notification with null message_id"

    .line 101
    .line 102
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-virtual {v1, p1, v2, v0}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p2, p3}, LX/1Ed;->A0F(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const/16 v0, 0x3ec

    .line 119
    .line 120
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v3, LX/3sW;->A03:LX/3sW;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v3, LX/3sW;->A05:LX/3sW;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget v6, v3, LX/3sW;->A00:I

    .line 139
    .line 140
    int-to-long v0, v6

    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "%s_%s"

    .line 146
    .line 147
    invoke-static {v0, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, LX/2FB;->A0f:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "Inserting push path notif to DB"

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/6Xx;->A02(LX/2FB;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v1, LX/E7C;

    .line 162
    .line 163
    const/16 v0, 0xa8

    .line 164
    .line 165
    invoke-static {v4, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/E7C;

    .line 170
    .line 171
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 172
    .line 173
    const-wide v0, 0x810985001512b0L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v0, v3, LX/E7C;->A00:LX/E7B;

    .line 183
    .line 184
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;

    .line 185
    .line 186
    invoke-direct {v3, v7, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, LX/E7B;->A00:LX/39m;

    .line 190
    .line 191
    const/16 v1, 0xb

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p1, p2, p3}, LX/1Ed;->A0F(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/HTh;->A00:LX/39n;

    .line 212
    .line 213
    const/16 v0, 0x9

    .line 214
    .line 215
    invoke-static {v2, v1, p1, p2, v0}, LX/FnC;->A1H(LX/39m;LX/39n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    invoke-virtual {v2, v0}, LX/39m;->A0L(LX/1i6;)LX/39m;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_2
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
.end method

.method public final A02(LX/GG9;)V
    .locals 37

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v8, v14, LX/HTh;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v10, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x20810985001712b1L    # 4.066212347513032E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v10, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v8}, LX/BRD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/GRl;

    .line 26
    .line 27
    invoke-direct {v1, v8}, LX/GRl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "instagram_direct"

    .line 31
    .line 32
    invoke-static {v8, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 37
    .line 38
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/9pF;

    .line 42
    .line 43
    invoke-direct {v1, v8}, LX/9pF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "notifications"

    .line 47
    .line 48
    invoke-static {v8, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 53
    .line 54
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, LX/BRD;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Lazy sync of settings completed"

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v8}, LX/H2h;->A00(LX/GG9;Lcom/instagram/service/session/UserSession;)LX/2FB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/6Xx;->A02(LX/2FB;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v8}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/GG9;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    const-string v1, "onSyncPathNotification: thread is null"

    .line 86
    .line 87
    :goto_0
    invoke-static {v2, v8, v1}, LX/6Xx;->A03(LX/GG9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    invoke-interface {v9}, LX/2rc;->BWD()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v9}, LX/1OG;->BFo()LX/3Ie;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3Ie;->A05:LX/3Ie;

    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v11, v2, LX/GG9;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v7, v2, LX/GG9;->A01:LX/3sW;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/3sV;->A00:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v9}, LX/2rc;->BGu()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    sget-object v12, LX/0Y4;->A01:LX/01D;

    .line 136
    .line 137
    invoke-virtual {v12, v8}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    iget v0, v0, LX/2WL;->A00:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    :goto_1
    if-eqz v21, :cond_10

    .line 154
    .line 155
    if-eqz v19, :cond_10

    .line 156
    .line 157
    invoke-static {v2, v8}, LX/H2h;->A00(LX/GG9;Lcom/instagram/service/session/UserSession;)LX/2FB;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v6, v0, v4}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 175
    .line 176
    const/16 v0, 0x501

    .line 177
    .line 178
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v6, v1, v0}, LX/1Ed;->A0E(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v9, v0}, LX/2rc;->Afo(Ljava/lang/String;)LX/3t8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    iget-wide v5, v0, LX/3t9;->A00:J

    .line 196
    .line 197
    :goto_2
    const/16 v0, 0x3e8

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    div-long/2addr v5, v0

    .line 201
    invoke-interface {v9}, LX/2rc;->BXu()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/16 v34, 0x1

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v12, v8}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "direct_message_professional_notification_status"

    .line 224
    .line 225
    const-string v3, "primary_and_general_inbox"

    .line 226
    .line 227
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "primary_inbox"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v9}, LX/2rc;->Ame()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    :cond_3
    :goto_3
    invoke-static {v8}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const/16 v0, 0x1cb

    .line 255
    .line 256
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-wide/16 v3, -0x1

    .line 261
    .line 262
    invoke-interface {v13, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v17

    .line 266
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 267
    .line 268
    const-wide v0, 0x810c2100001914L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v12, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    const-string v0, "quiet_mode_next_end_timestamp"

    .line 280
    .line 281
    invoke-interface {v13, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v15

    .line 285
    const-wide/16 v0, 0x3e8

    .line 286
    .line 287
    mul-long/2addr v15, v0

    .line 288
    cmp-long v0, v15, v17

    .line 289
    .line 290
    if-lez v0, :cond_a

    .line 291
    .line 292
    :goto_4
    if-eqz v34, :cond_9

    .line 293
    .line 294
    const-wide v0, 0x7fffffffffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    :goto_5
    invoke-interface {v9, v11}, LX/1OF;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3c()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    :goto_6
    invoke-static {v8}, LX/HX8;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-boolean v3, v0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->isInitialized:Z

    .line 324
    .line 325
    const-wide v0, 0x20810985001812b2L    # 4.066212347568602E-152

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v10, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    if-nez v3, :cond_4

    .line 337
    .line 338
    invoke-static {v8}, LX/HX8;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x148

    .line 343
    .line 344
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->initialize(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "Lazy initialization of Integrator completed"

    .line 352
    .line 353
    invoke-static {v2, v8}, LX/H2h;->A00(LX/GG9;Lcom/instagram/service/session/UserSession;)LX/2FB;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, LX/6Xx;->A02(LX/2FB;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    const-string v0, "inserting sync notif to DB; Integrator initialization = "

    .line 361
    .line 362
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " , number of accounts = "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    invoke-static {v0}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_7
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v2, v8}, LX/H2h;->A00(LX/GG9;Lcom/instagram/service/session/UserSession;)LX/2FB;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v1}, LX/6Xx;->A02(LX/2FB;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-class v1, LX/E7C;

    .line 400
    .line 401
    const/16 v0, 0xa8

    .line 402
    .line 403
    invoke-static {v8, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/E7C;

    .line 408
    .line 409
    iget v12, v7, LX/3sW;->A00:I

    .line 410
    .line 411
    iget-object v10, v2, LX/GG9;->A02:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v9}, LX/2rc;->BWD()Z

    .line 414
    .line 415
    .line 416
    move-result v33

    .line 417
    invoke-interface {v9}, LX/2rc;->Ame()I

    .line 418
    .line 419
    .line 420
    move-result v29

    .line 421
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v28

    .line 429
    iget-boolean v8, v2, LX/GG9;->A05:Z

    .line 430
    .line 431
    invoke-interface {v9}, LX/2rc;->BHA()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    iget-object v7, v2, LX/GG9;->A04:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    if-eqz v4, :cond_5

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_5

    .line 448
    .line 449
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v26

    .line 453
    :goto_8
    iget-boolean v4, v2, LX/GG9;->A06:Z

    .line 454
    .line 455
    const/4 v3, 0x7

    .line 456
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, LX/E7C;->A00:LX/E7B;

    .line 460
    .line 461
    new-instance v0, LX/If1;

    .line 462
    .line 463
    move-object/from16 v20, v10

    .line 464
    .line 465
    move-object/from16 v22, v7

    .line 466
    .line 467
    move-object/from16 v24, v11

    .line 468
    .line 469
    move-object/from16 v27, v1

    .line 470
    .line 471
    move/from16 v30, v12

    .line 472
    .line 473
    move-wide/from16 v31, v5

    .line 474
    .line 475
    move/from16 v35, v8

    .line 476
    .line 477
    move/from16 v36, v4

    .line 478
    .line 479
    move-object/from16 v17, v0

    .line 480
    .line 481
    invoke-direct/range {v17 .. v36}, LX/If1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZ)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v3, LX/E7B;->A00:LX/39m;

    .line 485
    .line 486
    const/16 v3, 0xb

    .line 487
    .line 488
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 489
    .line 490
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1}, LX/39m;->A0L(LX/1i6;)LX/39m;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v1, v14, LX/HTh;->A00:LX/39n;

    .line 498
    .line 499
    const/16 v0, 0xa

    .line 500
    .line 501
    invoke-static {v3, v1, v2, v14, v0}, LX/FnC;->A1H(LX/39m;LX/39n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_5
    const/16 v26, 0x0

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_6
    const/4 v0, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_7
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v25

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_8
    const/16 v25, 0x0

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_9
    const/16 v18, 0x0

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_a
    move-wide/from16 v15, v17

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_3

    .line 533
    .line 534
    invoke-interface {v9}, LX/2rc;->Ame()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    invoke-interface {v9}, LX/2rc;->Ame()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eq v0, v4, :cond_c

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_c
    const/16 v34, 0x0

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_d
    invoke-static {v8}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "direct_message_notification_status"

    .line 557
    .line 558
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v34

    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_e
    const-wide/16 v5, 0x0

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_f
    const/16 v19, 0x0

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_10
    const-string v0, "processSyncPathNotification:"

    .line 573
    .line 574
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-string v0, "\n threadId: "

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    invoke-static/range {v21 .. v21}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v0, "\n threadV2Id: "

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-interface {v9}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, "\n currentUserAccountType: "

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    if-eqz v19, :cond_11

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "MsysPushNotificationRouter"

    .line 625
    .line 626
    invoke-static {v0, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method
