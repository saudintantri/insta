.class public final LX/63Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63R;


# instance fields
.field public A00:LX/1Pa;

.field public A01:LX/664;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/6Ko;

.field public final A04:LX/5I6;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/1qw;

.field public final A07:LX/4cn;


# direct methods
.method public constructor <init>(LX/1qw;LX/5I6;LX/4cn;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/63Q;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/63Q;->A07:LX/4cn;

    .line 10
    .line 11
    iput-object p2, p0, LX/63Q;->A04:LX/5I6;

    .line 12
    .line 13
    iput-object p1, p0, LX/63Q;->A06:LX/1qw;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63Q;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/63Q;->A03:LX/6Ko;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/6Ko;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/63Q;->A03:LX/6Ko;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, p1}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
.end method


# virtual methods
.method public final Bxn(LX/42i;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/63Q;->A06:LX/1qw;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "ig_live_archive_delete_click"

    .line 18
    .line 19
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x589

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "a_pk"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "m_pk"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/42i;->A0O:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "broadcast_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/42i;->A0G:LX/79O;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/79O;->A00:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "archive_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/42i;->A0G:LX/79O;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-boolean v0, v0, LX/79O;->A01:Z

    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "can_share_to_igtv"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p1, LX/42i;->A04:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "published_time"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "container_module"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method public final Bxo(LX/42i;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/63Q;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, LX/42i;->A0G:LX/79O;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    const-string v5, "userSession"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f12266f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/63Q;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2q5;->A00:LX/2q5;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v0, p1, LX/42i;->A0G:LX/79O;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, LX/79O;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, LX/7qU;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1, p0}, LX/7qU;-><init>(Landroid/content/Context;LX/42i;LX/63Q;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/19z;

    .line 60
    .line 61
    invoke-direct {v2, v4}, LX/19z;-><init>(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "archive/live/delete/"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "archive_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/1Ls;

    .line 80
    .line 81
    const-class v0, LX/1M1;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/7J2;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/7J2;-><init>(LX/7qU;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 96
    .line 97
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, LX/63Q;->A06:LX/1qw;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "ig_live_archive_delete_confirm"

    .line 111
    .line 112
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x58a

    .line 119
    .line 120
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "a_pk"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "m_pk"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LX/42i;->A0O:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "broadcast_id"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/42i;->A0G:LX/79O;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, LX/79O;->A00:Ljava/lang/String;

    .line 171
    .line 172
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "archive_id"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LX/42i;->A0G:LX/79O;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-boolean v0, v0, LX/79O;->A01:Z

    .line 193
    .line 194
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "can_share_to_igtv"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, p1, LX/42i;->A04:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "published_time"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "container_module"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void

    .line 227
    :cond_3
    const/4 v0, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const/4 v0, 0x0

    .line 230
    goto :goto_0

    .line 231
    :cond_5
    const-string v0, "Required value was null."

    .line 232
    .line 233
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    throw v1
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
.end method

.method public final BzW(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63Q;->A07:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Pz;->BzW(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BzZ(LX/42i;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/63Q;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1218ea

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/63Q;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2q5;->A00:LX/2q5;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v2, "userSession"

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance v1, LX/7jj;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/7jj;-><init>(LX/63Q;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/7Ks;

    .line 46
    .line 47
    invoke-direct {v0, v4, p1, v1, v3}, LX/7Ks;-><init>(Landroid/content/Context;LX/42i;LX/7jj;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, LX/63Q;->A06:LX/1qw;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "ig_live_archive_download_click"

    .line 64
    .line 65
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x58b

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "a_pk"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "m_pk"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/42i;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "broadcast_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/42i;->A0G:LX/79O;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, LX/79O;->A00:Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "archive_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/42i;->A0G:LX/79O;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-boolean v0, v0, LX/79O;->A01:Z

    .line 146
    .line 147
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "can_share_to_igtv"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    iget-wide v0, p1, LX/42i;->A04:J

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "published_time"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "container_module"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0
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
.end method

.method public final C8H(LX/42i;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/63Q;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v8, "userSession"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 24
    .line 25
    const v0, 0x2552043

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "[_@]"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v7, v0, v3

    .line 40
    .line 41
    iget-object v1, p0, LX/63Q;->A04:LX/5I6;

    .line 42
    .line 43
    const-string v0, "insights_bottom_sheet_shown"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x81065600020b99L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "live_archive"

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "target_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "origin"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "com.instagram.insights.media_refresh.live.core"

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, p0, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1226c1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "media_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "entry_point"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v0, LX/BGG;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/BGG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v4, v2, v3}, LX/BGG;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final CAW(LX/1dd;LX/469;LX/5Vc;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/63Q;->A04:LX/5I6;

    .line 1
    .line 2
    move-object v4, v3

    .line 3
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/63Q;->A01:LX/664;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "reelChromeAnimationManager"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget v2, v0, LX/664;->A00:I

    .line 25
    .line 26
    iget-object v1, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/4sk;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p3, v0}, LX/5Vc;->Ctp(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-interface {v3, p1, p3}, LX/5I6;->BxC(LX/1dd;LX/6CP;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CBZ(FF)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/63Q;->A07:LX/4cn;

    .line 2
    .line 3
    invoke-interface {v0, v1, v1}, LX/4Pz;->CBZ(FF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CBo(FF)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/63Q;->A07:LX/4cn;

    .line 1
    .line 2
    check-cast v2, LX/63I;

    .line 3
    .line 4
    iget-object v0, v2, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v2, LX/63I;->A0P:LX/6Bu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "backAffordanceHelper"

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {v0, v7}, LX/6Bu;->A00(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v2, LX/63I;->A0F:LX/68X;

    .line 40
    .line 41
    const-string v0, "reelScrubberController"

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v6, LX/68X;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    neg-float p1, p1

    .line 52
    :cond_2
    iget v0, v6, LX/68X;->A00:F

    .line 53
    .line 54
    sub-float v9, p1, v0

    .line 55
    .line 56
    iput p1, v6, LX/68X;->A00:F

    .line 57
    .line 58
    iget-object v0, v6, LX/68X;->A04:LX/68V;

    .line 59
    .line 60
    iget-object v1, v0, LX/68V;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 63
    .line 64
    invoke-interface {v0}, LX/367;->AiJ()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 69
    .line 70
    invoke-interface {v0}, LX/367;->AfX()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0v:LX/63p;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/63p;->BAy()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v4, v0

    .line 81
    int-to-float v0, v8

    .line 82
    int-to-float v3, v5

    .line 83
    div-float/2addr v0, v3

    .line 84
    mul-float/2addr v0, v4

    .line 85
    neg-float v2, v0

    .line 86
    sub-float v1, v4, v0

    .line 87
    .line 88
    iget v0, v6, LX/68X;->A01:F

    .line 89
    .line 90
    add-float/2addr v0, v9

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v6, LX/68X;->A01:F

    .line 100
    .line 101
    div-float/2addr v0, v4

    .line 102
    mul-float/2addr v0, v3

    .line 103
    float-to-int v0, v0

    .line 104
    add-int/2addr v8, v0

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v6, LX/68X;->A02:I

    .line 114
    .line 115
    iget-object v0, v6, LX/68X;->A05:LX/68W;

    .line 116
    .line 117
    iget-object v0, v0, LX/68W;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0v:LX/63p;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v5}, LX/63p;->CRR(II)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    return v0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CQS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63Q;->A07:LX/4cn;

    .line 1
    .line 2
    check-cast v0, LX/63I;

    .line 3
    .line 4
    iget-object v1, v0, LX/63I;->A0P:LX/6Bu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "backAffordanceHelper"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/6Bu;->A00(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CSc(LX/42i;)V
    .locals 20

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/63Q;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    iget-object v4, v3, LX/63Q;->A04:LX/5I6;

    .line 21
    .line 22
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 32
    .line 33
    :goto_0
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v7, "userSession"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/42i;->A0G:LX/79O;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, v0, LX/79O;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v4, LX/4Xu;

    .line 52
    .line 53
    invoke-direct {v4, v9}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f122678

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f122677

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f122f56

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    iget-object v0, v3, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object v4, v3, LX/63Q;->A06:LX/1qw;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v1, "ig_live_archive_share_click"

    .line 92
    .line 93
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x58d

    .line 100
    .line 101
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "a_pk"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/42i;->A0W:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "m_pk"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "broadcast_id"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/42i;->A0G:LX/79O;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, LX/79O;->A00:Ljava/lang/String;

    .line 152
    .line 153
    :goto_2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "archive_id"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/42i;->A0G:LX/79O;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-boolean v0, v0, LX/79O;->A01:Z

    .line 174
    .line 175
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "can_share_to_igtv"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, v2, LX/42i;->A04:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "published_time"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "container_module"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    :cond_2
    const/4 v0, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const/4 v0, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 213
    .line 214
    invoke-interface {v0}, LX/367;->AiJ()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget-object v0, v3, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {v0}, LX/4AO;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v6, v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v3, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-static {v0}, LX/4AO;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v9, v0}, LX/7fn;->A00(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    sget-object v8, LX/1F9;->A00:LX/1F9;

    .line 242
    .line 243
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v3, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget-object v12, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    int-to-long v14, v6

    .line 264
    iget-object v0, v2, LX/42i;->A0g:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v2, LX/42i;->A0F:LX/2vM;

    .line 274
    .line 275
    if-nez v4, :cond_6

    .line 276
    .line 277
    sget-object v4, LX/2vM;->A06:LX/2vM;

    .line 278
    .line 279
    :cond_6
    sget-object v0, LX/2vM;->A07:LX/2vM;

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    if-ne v4, v0, :cond_7

    .line 284
    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    :cond_7
    const/16 v19, 0x1

    .line 288
    .line 289
    move/from16 v17, v16

    .line 290
    .line 291
    invoke-virtual/range {v8 .. v19}, LX/1F9;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-class v5, LX/8NN;

    .line 303
    .line 304
    iget-object v4, v3, LX/63Q;->A00:LX/1Pa;

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    iget-object v0, v3, LX/63Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4, v5}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    new-instance v0, LX/8Nc;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3}, LX/8Nc;-><init>(LX/42i;LX/63Q;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v3, LX/63Q;->A00:LX/1Pa;

    .line 325
    .line 326
    invoke-virtual {v6, v0, v5}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_9
    move-object v0, v1

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_a
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
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
.end method

.method public final CXC(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63Q;->A07:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2Ar;->CXC(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CXE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63Q;->A07:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63Q;->A07:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/63Q;->A07:LX/4cn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/2Ar;->CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final CXm(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63Q;->A07:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Pz;->CXm(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CbD(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/63Q;->A07:LX/4cn;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/4Pz;->CbD(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
