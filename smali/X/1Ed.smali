.class public final LX/1Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ee;


# static fields
.field public static A06:LX/1Ed;

.field public static final A07:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/10N;

.field public final A01:LX/0kw;

.field public final A02:LX/39N;

.field public final A03:LX/91y;

.field public final A04:LX/1Oa;

.field public final A05:LX/2Au;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ed;->A07:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Oa;LX/39N;LX/01L;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/3UC;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/3UC;-><init>(LX/1Ed;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xbb8

    .line 18
    .line 19
    new-instance v2, LX/0kw;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3, v0, v1}, LX/0kw;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/1Ed;->A01:LX/0kw;

    .line 25
    .line 26
    new-instance v0, LX/3bC;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3bC;-><init>(LX/1Ed;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1Ed;->A00:LX/10N;

    .line 32
    .line 33
    new-instance v2, LX/2As;

    .line 34
    .line 35
    invoke-direct {v2}, LX/2As;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/2At;

    .line 39
    .line 40
    invoke-direct {v1}, LX/2At;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/2Au;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/2Au;-><init>(LX/2At;LX/2As;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1Ed;->A05:LX/2Au;

    .line 49
    .line 50
    iput-object p1, p0, LX/1Ed;->A04:LX/1Oa;

    .line 51
    .line 52
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/0Tw;->A00(LX/0UG;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LX/1Ed;->A02:LX/39N;

    .line 58
    .line 59
    new-instance v0, LX/6sk;

    .line 60
    .line 61
    invoke-direct {v0, p3}, LX/6sk;-><init>(LX/01L;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1Ed;->A03:LX/91y;

    .line 65
    .line 66
    sput-object p0, LX/2jj;->A00:LX/1Ed;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 4

    .line 0
    const-class v0, Lcom/instagram/notifications/push/IgPushRegistrationService;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PushRegistrationService.GUID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "PushRegistrationService.DEVICE_TOKEN"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "PushRegistrationService.USER_ID"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    const/16 v0, 0x2c

    .line 77
    .line 78
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PushRegistrationService.LOGGED_IN_USERS"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-object v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A01()LX/1Ed;
    .locals 5

    .line 0
    sget-object v0, LX/1Ed;->A06:LX/1Ed;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1Ed;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Ed;->A06:LX/1Ed;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2ji;

    .line 20
    .line 21
    invoke-direct {v1}, LX/2ji;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1Ed;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/1Ed;-><init>(LX/1Oa;LX/39N;LX/01L;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1Ed;->A06:LX/1Ed;

    .line 30
    .line 31
    :cond_0
    monitor-exit v4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, LX/1Ed;->A06:LX/1Ed;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method private A02(LX/0rK;LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0SF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 25

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const-string v1, "bad_payload"

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    const-string v0, "empty notification : "

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v10, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x41012700000238L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, "suppressed_reason"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "os_version_blocking"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "os version blocked"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4, v0, v2}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object v4, v15

    .line 56
    :cond_1
    const-string/jumbo v6, "recipient_id"

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iput-object v11, v4, LX/2FB;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 67
    .line 68
    iget-object v0, v4, LX/2FB;->A0R:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v10, v6, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/47s;->A01:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v0, v4, LX/2FB;->A0d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "logged_out"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v4, LX/2FB;->A0R:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string/jumbo v1, "notification_suppressed"

    .line 106
    .line 107
    .line 108
    const-string v0, "already_logged_in"

    .line 109
    .line 110
    invoke-virtual {v10, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "push category from logged out user"

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v5, v4, v0, v2}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move-object v4, v15

    .line 120
    :cond_2
    :goto_2
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v10}, LX/0YM;->CnD(LX/0rK;)V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget-object v12, v4, LX/2FB;->A0e:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v2, p5

    .line 132
    .line 133
    if-eqz p5, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, LX/3sV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v9, v4, LX/2FB;->A0f:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    :cond_3
    move-object v9, v15

    .line 146
    :cond_4
    iget-object v0, v5, LX/1Ed;->A03:LX/91y;

    .line 147
    .line 148
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object v8, v14

    .line 153
    check-cast v8, LX/47x;

    .line 154
    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    monitor-enter v14

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v1, v4, LX/2FB;->A0R:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 182
    .line 183
    invoke-virtual {v0, v15}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "mismatch"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "notification from other accounts"

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    if-eqz v4, :cond_2

    .line 208
    .line 209
    iget-object v1, v4, LX/2FB;->A0d:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    const-string/jumbo v0, "ig_shopping_drops"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    const-string/jumbo v0, "ig_shopping_drops_collection"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v2, LX/0pu;

    .line 232
    .line 233
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v4, LX/2FB;->A0P:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v0, "landing_path"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, "extra_data"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v2, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget-object v1, LX/1Ed;->A07:Ljava/util/HashMap;

    .line 251
    .line 252
    iget-object v0, v4, LX/2FB;->A0I:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1EX;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-interface {v0, v10, v4}, LX/1EX;->A6r(LX/0rK;LX/2FB;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_9
    iget-object v0, v4, LX/2FB;->A0Z:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    const-string/jumbo v0, "missing message"

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :goto_3
    :try_start_0
    invoke-static {v8}, LX/47x;->A00(LX/47x;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v8, LX/47x;->A02:Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    monitor-exit v14

    .line 286
    :cond_a
    monitor-enter v14

    .line 287
    :try_start_1
    invoke-static {v8}, LX/47x;->A00(LX/47x;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, LX/47x;->A02:Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    monitor-exit v14

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v14

    .line 302
    throw v0

    .line 303
    :goto_4
    if-nez v13, :cond_f

    .line 304
    .line 305
    :cond_b
    iget-boolean v0, v4, LX/2FB;->A0r:Z

    .line 306
    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    const-string/jumbo v9, "notif deduped in PushNotificationManager using pushId"

    .line 312
    .line 313
    .line 314
    :goto_5
    const-string v0, "duplicate_dropped"

    .line 315
    .line 316
    invoke-static {v4, v0}, LX/47r;->A00(LX/2FB;Ljava/lang/String;)LX/0rK;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "push_channel_type"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/2FB;->A0R:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10, v6, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v4, LX/2FB;->A0P:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v5, LX/1Ed;->A00:LX/10N;

    .line 338
    .line 339
    invoke-interface {v0, v3}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/2Ix;

    .line 344
    .line 345
    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DUPLICATE_DROPPED"

    .line 346
    .line 347
    invoke-virtual {v1, v6, v0, v15}, LX/2Ix;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x6

    .line 351
    invoke-virtual {v5, v4, v9, v0}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v8}, LX/0YM;->CnD(LX/0rK;)V

    .line 359
    .line 360
    .line 361
    if-eqz p5, :cond_c

    .line 362
    .line 363
    const-wide v0, 0x810eb900001e97L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-static {v2}, LX/1Py;->A00(Lcom/instagram/service/session/UserSession;)LX/1Pz;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v2, "duplicated"

    .line 383
    .line 384
    iget-object v1, v4, LX/2FB;->A0P:Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "NOTIFICATION_DROPPED"

    .line 387
    .line 388
    invoke-static {v3, v0, v1, v2}, LX/1Pz;->A00(LX/1Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void

    .line 392
    :cond_d
    if-eqz v9, :cond_e

    .line 393
    .line 394
    if-nez v13, :cond_e

    .line 395
    .line 396
    const-string/jumbo v9, "notif deduped in PushNotificationManager using pushIdFromSync"

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    const-string/jumbo v9, "notif deduped in PushNotificationManager"

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_f
    new-instance v18, LX/480;

    .line 405
    .line 406
    move-object/from16 v19, v4

    .line 407
    .line 408
    move-object/from16 v20, v3

    .line 409
    .line 410
    move-object/from16 v21, v8

    .line 411
    .line 412
    move-object/from16 v22, v5

    .line 413
    .line 414
    move-object/from16 v23, v12

    .line 415
    .line 416
    move-object/from16 v24, v9

    .line 417
    .line 418
    invoke-direct/range {v18 .. v24}, LX/480;-><init>(LX/2FB;LX/0SF;LX/47x;LX/1Ed;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v4, LX/2FB;->A0I:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz p5, :cond_10

    .line 424
    .line 425
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, LX/1Oi;->A1P:LX/01L;

    .line 430
    .line 431
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    const-string/jumbo v0, "secure_message_over_wa"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    iget-object v12, v4, LX/2FB;->A0e:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v13, v4, LX/2FB;->A0H:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v0, LX/17a;->A00:LX/17a;

    .line 460
    .line 461
    new-instance v7, LX/45N;

    .line 462
    .line 463
    invoke-direct {v7, v0}, LX/45N;-><init>(LX/17a;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, LX/1Oi;->A03()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const-string v0, "armadillo_enabled"

    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, LX/45N;->A09(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, LX/1Oi;->A02()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const-string v0, "armadillo_notification_enabled"

    .line 488
    .line 489
    invoke-virtual {v7, v0, v1}, LX/45N;->A09(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    new-instance v10, LX/2Ix;

    .line 493
    .line 494
    invoke-direct {v10, v3}, LX/2Ix;-><init>(LX/0SF;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    const-string v11, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED_FOR_DEBUG"

    .line 502
    .line 503
    const/16 v17, 0x70

    .line 504
    .line 505
    move-object/from16 v16, v15

    .line 506
    .line 507
    invoke-static/range {v10 .. v17}, LX/2Ix;->A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    :cond_10
    sget-object v1, LX/1Ed;->A07:Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, LX/1EX;

    .line 517
    .line 518
    if-nez v8, :cond_11

    .line 519
    .line 520
    const-string v0, "default"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LX/1EX;

    .line 527
    .line 528
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    invoke-interface {v8, v4}, LX/1EX;->BK7(LX/2FB;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    instance-of v0, v8, LX/1G3;

    .line 536
    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    iget-object v0, v4, LX/2FB;->A0h:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    :cond_12
    iget-object v6, v5, LX/1Ed;->A02:LX/39N;

    .line 550
    .line 551
    invoke-interface {v8}, LX/1EX;->Ab6()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v6, v0}, LX/39N;->A00(LX/39N;Ljava/lang/String;)LX/2Zt;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    if-eqz v12, :cond_13

    .line 560
    .line 561
    iget-object v1, v6, LX/39N;->A00:LX/0OS;

    .line 562
    .line 563
    new-instance v0, LX/GdM;

    .line 564
    .line 565
    move-object v9, v0

    .line 566
    move-object v10, v4

    .line 567
    move-object v11, v3

    .line 568
    move-object v13, v6

    .line 569
    move-object/from16 v14, v18

    .line 570
    .line 571
    move-object v15, v7

    .line 572
    invoke-direct/range {v9 .. v15}, LX/GdM;-><init>(LX/2FB;LX/0SF;LX/2Zt;LX/39N;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 576
    .line 577
    .line 578
    :cond_13
    invoke-interface {v8, v4, v2, v7}, LX/1EX;->CFx(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/16 v1, 0xa

    .line 582
    .line 583
    const-string/jumbo v0, "handleNotification: notification is eliglbe for Push Revoke"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v4, v0, v1}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    iget-object v1, v4, LX/2FB;->A0R:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_c

    .line 612
    .line 613
    invoke-static {v3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, LX/1Sv;->A02()LX/3A4;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, LX/3A4;->A01()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    iget-object v1, v1, LX/1Sv;->A00:LX/2c5;

    .line 632
    .line 633
    iget-boolean v0, v1, LX/2c5;->A00:Z

    .line 634
    .line 635
    if-nez v0, :cond_15

    .line 636
    .line 637
    iget-object v0, v5, LX/1Ed;->A01:LX/0kw;

    .line 638
    .line 639
    iget-boolean v0, v0, LX/0Qz;->A02:Z

    .line 640
    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    invoke-virtual {v1}, LX/2c5;->A01()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_14
    invoke-interface {v8, v4, v2, v7}, LX/1EX;->D4G(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_12

    .line 652
    .line 653
    new-instance v0, LX/481;

    .line 654
    .line 655
    move-object/from16 v17, v2

    .line 656
    .line 657
    move-object/from16 v19, v7

    .line 658
    .line 659
    move-object v14, v3

    .line 660
    move-object v15, v8

    .line 661
    move-object/from16 v16, v5

    .line 662
    .line 663
    move-object v12, v0

    .line 664
    move-object v13, v4

    .line 665
    invoke-direct/range {v12 .. v19}, LX/481;-><init>(LX/2FB;LX/0SF;LX/1EX;LX/1Ed;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v8, v4, v3, v0, v7}, LX/1EX;->D4M(LX/2FB;LX/0SF;LX/481;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_15
    iget-object v1, v5, LX/1Ed;->A01:LX/0kw;

    .line 673
    .line 674
    invoke-static {v3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_16
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 683
    .line 684
    new-instance v0, LX/2BX;

    .line 685
    .line 686
    invoke-direct {v0}, LX/2BX;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 690
    .line 691
    .line 692
    return-void
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method private A03(LX/0rK;LX/2FB;LX/0SF;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "notification_suppressed"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "user_is_dap"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, p2, v1, v0}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2}, LX/47r;->A00(LX/2FB;Ljava/lang/String;)LX/0rK;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v0, "reason"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/2FB;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "recipient_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A04(LX/2FB;LX/0SF;LX/1EX;LX/1Ed;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-static {v1, p1}, LX/3g4;->A0G(Landroid/content/Context;LX/0SF;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, p1, v0}, LX/3g4;->A0E(Landroid/content/Context;LX/0SF;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LX/1EX;->Ab6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    move-object v7, p0

    .line 15
    iget-object v0, p0, LX/2FB;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, LX/2AY;

    .line 18
    .line 19
    move-object/from16 p0, p5

    .line 20
    .line 21
    invoke-direct {v4, v10, p0, v0}, LX/2AY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "direct"

    .line 25
    .line 26
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v0, "thread_id:"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, LX/60p;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, v7, LX/2FB;->A0d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v7, LX/2FB;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, p1, v10, v1, v0}, LX/3g4;->A04(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v3, v7, LX/2FB;->A0e:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_10

    .line 57
    .line 58
    sget-object v0, LX/3g4;->A00:LX/3g5;

    .line 59
    .line 60
    iget-object v0, v0, LX/3g5;->A00:LX/0YK;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v1, "unable_to_notify_on_disabled_notifications"

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0xbe5

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "pi"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_0
    iget-object v1, v7, LX/2FB;->A0d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/3F1;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 112
    .line 113
    .line 114
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/5d1;->A02:LX/65e;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, LX/65e;->BTq()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string/jumbo v2, "live broadcasting in progress"

    .line 139
    .line 140
    .line 141
    :goto_1
    const/4 v1, 0x1

    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v5, LX/MHm;

    .line 144
    .line 145
    invoke-direct {v5, v2, v1, v0}, LX/MHm;-><init>(Ljava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-boolean v4, v5, LX/MHm;->A02:Z

    .line 149
    .line 150
    move-object v9, p4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    iget-object v3, v5, LX/MHm;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, v7, v3, v0}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "notification_suppressed"

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v0}, LX/47r;->A00(LX/2FB;Ljava/lang/String;)LX/0rK;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v7, LX/2FB;->A0R:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v0, "recipient_id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "reason"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v5, LX/MHm;->A01:Z

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "multitap_enabled"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v7, LX/2FB;->A0P:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p3, LX/1Ed;->A00:LX/10N;

    .line 205
    .line 206
    invoke-interface {v0, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/2Ix;

    .line 211
    .line 212
    const-string v0, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0, v3}, LX/2Ix;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    const-wide/16 v2, 0x3e8

    .line 235
    .line 236
    div-long/2addr v0, v2

    .line 237
    iget-object v2, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string/jumbo v2, "notification_last_received"

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_3
    invoke-static {p1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_3

    .line 258
    .line 259
    invoke-static {v5}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 266
    .line 267
    const-wide v0, 0x8106cd00000cceL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    const-class v1, LX/CDc;

    .line 283
    .line 284
    new-instance v0, LX/C6O;

    .line 285
    .line 286
    invoke-direct {v0}, LX/C6O;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/CDc;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    iget-object v2, v0, LX/CDc;->A00:LX/1T7;

    .line 297
    .line 298
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x64

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-interface {p2, v7, v5, p0, v4}, LX/1EX;->CFy(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    iget-object v6, p3, LX/1Ed;->A02:LX/39N;

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v11}, LX/39N;->A03(LX/2FB;LX/0SF;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-static {}, LX/3F1;->A01()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 347
    .line 348
    .line 349
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, LX/5d1;->A02:LX/65e;

    .line 364
    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-interface {v0}, LX/65e;->BTr()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    const-string/jumbo v2, "live co-broadcasting in progress"

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    if-ne v6, v0, :cond_7

    .line 381
    .line 382
    const-string v2, "app notification disabled"

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_7
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 387
    .line 388
    if-ne v6, v0, :cond_8

    .line 389
    .line 390
    const-string/jumbo v2, "notification channel disabled"

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_8
    const-string/jumbo v0, "force_logout_login_help"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    invoke-static {p1}, LX/6H3;->A02(LX/0SF;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    const-string/jumbo v1, "no room left"

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    new-instance v5, LX/MHm;

    .line 415
    .line 416
    invoke-direct {v5, v1, v0, v0}, LX/MHm;-><init>(Ljava/lang/String;ZZ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_9
    if-eqz v5, :cond_a

    .line 422
    .line 423
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v4}, LX/1A2;->A04(LX/1OC;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    const-string/jumbo v2, "handled"

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_a
    sget-object v0, LX/47s;->A03:Ljava/util/Set;

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    const-string/jumbo v2, "silent push"

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_b
    const-string/jumbo v0, "ig_reels_together_invite"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    if-eqz v5, :cond_d

    .line 461
    .line 462
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v2, v0, v3}, LX/2q7;->A0C(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_c

    .line 477
    .line 478
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v3}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    :cond_c
    const-string v2, "call in progress"

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_d
    iget-object v0, v7, LX/2FB;->A0Z:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    const-string v2, "empty message"

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_e
    if-nez v5, :cond_f

    .line 503
    .line 504
    const-string v0, "campaign_logout_push"

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    const-string/jumbo v2, "no authenticated session"

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_f
    const/4 v1, 0x0

    .line 518
    const-string v0, ""

    .line 519
    .line 520
    new-instance v5, LX/MHm;

    .line 521
    .line 522
    invoke-direct {v5, v0, v1, v1}, LX/MHm;-><init>(Ljava/lang/String;ZZ)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_10
    const-string/jumbo v0, "notification"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/app/NotificationManager;

    .line 535
    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    const-string v1, "NotificationChannelsHelper"

    .line 539
    .line 540
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    const-string v1, "NotificationChannelsHelper"

    .line 546
    .line 547
    const-string v0, "Unable to fetch channel for channel id: "

    .line 548
    .line 549
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_12
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    :cond_13
    sget-object v0, LX/3g4;->A00:LX/3g5;

    .line 573
    .line 574
    iget-object v0, v0, LX/3g5;->A00:LX/0YK;

    .line 575
    .line 576
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v1, :cond_14

    .line 581
    .line 582
    const-string/jumbo v1, "unable_to_notify_on_disabled_channel"

    .line 583
    .line 584
    .line 585
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 586
    .line 587
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/16 v0, 0xbe4

    .line 592
    .line 593
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 594
    .line 595
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string/jumbo v0, "pi"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 608
    .line 609
    .line 610
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_14
    const-string/jumbo v1, "notification_created_successfully"

    .line 615
    .line 616
    .line 617
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const/16 v0, 0xa4f

    .line 624
    .line 625
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 626
    .line 627
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string/jumbo v0, "pi"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static A05(LX/1EX;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/1Ed;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A06(LX/1Ed;Ljava/util/List;)V
    .locals 5

    .line 0
    sget-object v0, LX/2sr;->A01:LX/2sr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sr;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/1Ed;->A02:LX/39N;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/39N;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v3, p0, LX/1Ed;->A02:LX/39N;

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/39N;->A00(LX/39N;Ljava/lang/String;)LX/2Zt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, LX/39N;->A00:LX/0OS;

    .line 58
    .line 59
    new-instance v0, LX/Gco;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, LX/Gco;-><init>(LX/2Zt;LX/39N;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ed;->A02:LX/39N;

    .line 1
    .line 2
    iget-object v1, v2, LX/39N;->A00:LX/0OS;

    .line 3
    .line 4
    new-instance v0, LX/GcK;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/GcK;-><init>(LX/39N;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 13
    .line 14
    iget-object v0, p0, LX/1Ed;->A04:LX/1Oa;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Tw;->A01(LX/0UG;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, LX/1Oa;->A08:LX/1Oa;

    .line 21
    .line 22
    invoke-static {}, LX/2oU;->A00()LX/2Hz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/2Hz;->CBV()V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/2jj;->A00:LX/1Ed;

    .line 30
    .line 31
    sput-object v1, LX/1Ed;->A06:LX/1Ed;

    .line 32
    .line 33
    return-void
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/LTs;

    .line 16
    .line 17
    invoke-direct {v0}, LX/LTs;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "token_requested"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v3, v2

    .line 38
    invoke-static/range {v0 .. v7}, LX/KPF;->A00(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x1

    .line 5
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "latest_push_token_registration_status"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/LTs;

    .line 36
    .line 37
    invoke-direct {v0}, LX/LTs;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "token_result_received"

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v3, v2

    .line 58
    invoke-static/range {v0 .. v7}, LX/KPF;->A00(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "latest_push_token_registration_status"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/LTs;

    .line 36
    .line 37
    invoke-direct {v0}, LX/LTs;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "token_result_received"

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v2, p3

    .line 58
    invoke-static/range {v0 .. v7}, LX/KPF;->A00(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    new-instance v3, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    move v9, p4

    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    invoke-direct/range {v4 .. v10}, LX/1Ed;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/B0l;

    .line 38
    .line 39
    new-instance v0, LX/C6G;

    .line 40
    .line 41
    invoke-direct {v0}, LX/C6G;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/B0l;

    .line 49
    .line 50
    iget-object v0, v0, LX/B0l;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, LX/1Ed;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/Intent;

    .line 95
    .line 96
    :try_start_0
    const-class v1, Lcom/instagram/notifications/push/IgPushRegistrationService;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v1, v0, v2}, LX/016;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "No such service ComponentInfo"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const-string v1, "PushNotificationManager_no_such_service"

    .line 118
    .line 119
    const-string v0, "Got no such service error"

    .line 120
    .line 121
    invoke-static {v1, v0, v2, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    throw v3

    .line 126
    :cond_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public final A0C(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1Ed;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p3, v0}, LX/2FB;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/2FB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "message_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, LX/1Ed;->A0F(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v2, LX/2FB;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A0D(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0SF;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    sget-object v0, LX/2sr;->A01:LX/2sr;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2sr;->A02()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "push_notification_received"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/47r;->A00(LX/2FB;Ljava/lang/String;)LX/0rK;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v4, "push_channel_type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v4, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-static {v11}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    move-object v7, p0

    .line 32
    move-object/from16 v13, p4

    .line 33
    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, LX/2FB;->A0d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/47s;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x810b000000165cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x830b0000020124L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v12, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x830b0000010123L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v12, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-wide v0, 0x830b0000030125L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v12, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/Kxd;

    .line 97
    .line 98
    invoke-direct {v1, v12, v2, v5, v0}, LX/Kxd;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "49"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Kxd;->A01(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 107
    .line 108
    const-wide v0, 0x810eb900001e97L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v12}, LX/1Py;->A00(Lcom/instagram/service/session/UserSession;)LX/1Pz;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v3, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "NOTIFICATION_RECEIVED"

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v5, v1, v3, v0}, LX/1Pz;->A00(LX/1Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, p1, LX/2FB;->A0d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/47s;->A00:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const-wide v0, 0x810ce400001aebL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v12}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/1Aa;->A0z:LX/1Aa;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    const-string/jumbo v2, "last_app_foreground_background_timestamp"

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v2, v3, v0, v1}, LX/EfX;->A0C(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 190
    .line 191
    const-wide v0, 0x810ce400021aecL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const-wide v0, 0x830ce400030162L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v12, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-wide v0, 0x830ce400050164L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v12, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-wide v0, 0x830ce400040163L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v12, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, LX/Kxd;

    .line 234
    .line 235
    invoke-direct {v2, v12, v5, v6, v0}, LX/Kxd;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v2, LX/Kxd;->A00:LX/1Ee;

    .line 239
    .line 240
    const-string/jumbo v0, "notification"

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/Kxd;->A06:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string/jumbo v0, "message_type"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v0, "analytics_event"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, LX/Kxd;->A03(Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_2
    if-eqz v3, :cond_3

    .line 267
    .line 268
    invoke-direct {p0, v8, p1, v11}, LX/1Ed;->A03(LX/0rK;LX/2FB;LX/0SF;)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    :cond_3
    invoke-direct/range {v7 .. v13}, LX/1Ed;->A02(LX/0rK;LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0SF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void
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
.end method

.method public final A0E(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "PushNotificationManager.logNotificationEvent"

    .line 3
    .line 4
    const-string v0, "Notification is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, p3}, LX/47r;->A00(LX/2FB;Ljava/lang/String;)LX/0rK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "push_channel_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1Ed;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1EX;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string/jumbo v0, "push_notification_received"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "push_notification_received_debug"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-interface {v1, v2, p1}, LX/1EX;->A6r(LX/0rK;LX/2FB;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p1, LX/2FB;->A0R:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "recipient_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final A0F(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/2sr;->A01:LX/2sr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sr;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LX/1Ed;->A0D(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0SF;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0G(LX/2FB;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/2FB;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/2J1;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v1}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v6, p1, LX/2FB;->A0c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const-string v0, "direct_v2_delete_item"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v6, p1, LX/2FB;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v3, p1, LX/2FB;->A0e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    move v5, p3

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v6, p1, LX/2FB;->A0d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0H()Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v1, 0x8106cd00000cceL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    return v0
.end method

.method public final onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "analytics_event"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0rK;

    .line 17
    .line 18
    const-string/jumbo v0, "notification"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2FB;

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v5}, LX/1Ed;->A03(LX/0rK;LX/2FB;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_0
    const-string/jumbo v0, "message_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "push_channel_type"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, LX/1Ed;->A02(LX/0rK;LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0SF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
