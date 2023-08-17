.class public final LX/6BD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/163;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1qw;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;LX/163;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6BD;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6BD;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, LX/6BD;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 8
    .line 9
    iput-object p2, p0, LX/6BD;->A06:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/6BD;->A00:LX/1qw;

    .line 12
    .line 13
    iput-object p7, p0, LX/6BD;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/6BD;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/6BD;->A02:LX/163;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(LX/1dd;LX/469;LX/6AH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24

    .line 0
    const-string v2, "reel_viewer_go_to_profile"

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    const-string v1, "ReelViewerFragment#goToProfilePageIfEnabled with null user"

    .line 5
    .line 6
    const-string v0, "Not expecting to navigate to profile page without a user"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/6BD;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->A3f()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    iget v0, v3, LX/6AH;->A0B:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v3, LX/6AH;->A0B:I

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1dd;->A1D()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1dd;->A0B()LX/1Ac;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v12, v1, LX/6BD;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v11, v1, LX/6BD;->A00:LX/1qw;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1dd;->A0B()LX/1Ac;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v8, v1, LX/6BD;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v1, LX/6BD;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    iget v5, v4, LX/469;->A01:I

    .line 65
    .line 66
    iget v3, v4, LX/469;->A0H:I

    .line 67
    .line 68
    new-instance v9, LX/40L;

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move-object/from16 v19, v12

    .line 73
    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    move/from16 v22, v5

    .line 77
    .line 78
    move/from16 v23, v3

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    move-object/from16 v20, v8

    .line 83
    .line 84
    invoke-direct/range {v17 .. v23}, LX/40L;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    move-object/from16 v14, p5

    .line 89
    .line 90
    move-object/from16 v15, p6

    .line 91
    .line 92
    invoke-static/range {v9 .. v16}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v5, v0, LX/1dd;->A0K:LX/1M5;

    .line 96
    .line 97
    iget-object v8, v1, LX/6BD;->A02:LX/163;

    .line 98
    .line 99
    sget-object v7, LX/2um;->A0B:LX/2um;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    sget-object v3, LX/2WL;->A07:LX/2WL;

    .line 104
    .line 105
    :goto_0
    iget-object v6, v3, LX/2WL;->A02:Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    new-instance v3, LX/6c5;

    .line 110
    .line 111
    invoke-direct {v3, v5, v6}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v3, v7, v0, v4}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, LX/6BD;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v1, LX/6BD;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 122
    .line 123
    iget v9, v4, LX/469;->A01:I

    .line 124
    .line 125
    iget v10, v4, LX/469;->A0H:I

    .line 126
    .line 127
    iget-object v8, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v10}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    if-eqz v16, :cond_4

    .line 135
    .line 136
    iget-object v3, v1, LX/6BD;->A01:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    iget-object v0, v1, LX/6BD;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    new-instance v1, LX/6CF;

    .line 147
    .line 148
    invoke-direct {v1, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 153
    .line 154
    sget-object v0, LX/2rA;->A01:LX/2rA;

    .line 155
    .line 156
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LX/2rA;->A01()LX/EMm;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4, v2}, LX/EMm;->A00(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v3, v1, LX/6BD;->A01:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, LX/1M5;->A1D(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v4, v0, v2}, LX/6BD;->A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method

.method public final A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6BD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/6BD;->A06:LX/0YK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v3, p2, p3, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/6cT;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 15
    .line 16
    :cond_0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 17
    .line 18
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/6BD;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    const-string v5, "profile"

    .line 40
    .line 41
    new-instance v0, LX/6Ax;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A02(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6BD;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, p2}, LX/6BD;->A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
