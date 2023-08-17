.class public abstract LX/4Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53U;
.implements LX/4mk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0YK;LX/ClC;LX/4ye;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5HM;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/5HM;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, LX/5HM;->A0B:LX/25K;

    .line 17
    .line 18
    sget-object v0, LX/2A4;->A08:LX/2A4;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v8}, LX/ClC;->A00(Landroid/view/View;LX/2A4;LX/ClC;LX/1qw;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/ClC;->A00:LX/4ye;

    .line 28
    .line 29
    iget-object v7, v1, LX/4ye;->A00:LX/1M5;

    .line 30
    .line 31
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v9, v2, LX/ClC;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v6, LX/F7W;

    .line 44
    .line 45
    invoke-direct {v6, v1, v9}, LX/F7W;-><init>(LX/4ye;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v12, "sponsor_in_header"

    .line 52
    .line 53
    invoke-static/range {v6 .. v13}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object/from16 v0, p6

    .line 57
    .line 58
    iget-object v2, v0, LX/4ye;->A00:LX/1M5;

    .line 59
    .line 60
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v1, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 69
    .line 70
    invoke-direct {v4, v0, v3, v3}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object/from16 v3, p7

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    invoke-static {v2, v3}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v1, LX/6CF;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v1, LX/6CF;->A0E:Z

    .line 103
    .line 104
    sget-object v0, LX/2rA;->A01:LX/2rA;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, LX/2rA;->A01()LX/EMm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4, v2}, LX/EMm;->A00(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const-string v1, "Required value was null."

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    const-string v1, "ExploreGridDelegate"

    .line 131
    .line 132
    const-string v0, "Explore Grid Ad cannot navigate to PBIA due to null adId"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-class v17, Lcom/instagram/modal/ModalActivity;

    .line 139
    .line 140
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface/range {p4 .. p4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ad_cta_profile_link"

    .line 157
    .line 158
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v4, v0, LX/6cT;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v15, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 174
    .line 175
    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    const-string v18, "profile"

    .line 179
    .line 180
    new-instance v13, LX/6Ax;

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    invoke-direct/range {v13 .. v18}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, LX/6Ax;->A09()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v14}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-void
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

.method public final A07(Landroid/view/View;LX/0YK;LX/ClC;LX/4ye;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/5HM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5HM;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v6, v2, LX/5HM;->A0B:LX/25K;

    .line 9
    .line 10
    sget-object v0, LX/2A4;->A07:LX/2A4;

    .line 11
    .line 12
    invoke-static {p1, v0, p3, v6}, LX/ClC;->A00(Landroid/view/View;LX/2A4;LX/ClC;LX/1qw;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/5HM;->A0A:LX/4Kp;

    .line 16
    .line 17
    iget-object v4, v0, LX/4Kp;->A00:LX/25J;

    .line 18
    .line 19
    sget-object v8, LX/1So;->A0x:LX/1So;

    .line 20
    .line 21
    new-instance v5, LX/F7W;

    .line 22
    .line 23
    move-object v7, p5

    .line 24
    invoke-direct {v5, p4, p5}, LX/F7W;-><init>(LX/4ye;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/Eax;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p4, LX/4ye;->A00:LX/1M5;

    .line 33
    .line 34
    iput-object v0, v3, LX/Eax;->A0A:LX/1M5;

    .line 35
    .line 36
    iput v1, v3, LX/Eax;->A03:I

    .line 37
    .line 38
    iget-object v0, v2, LX/5HM;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/Eax;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/Eax;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/ENi;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/ENi;-><init>(LX/Eax;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
    .line 68
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

.method public final A08(LX/2xk;LX/5EM;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/5HM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/5HM;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v0, v3, LX/5HM;->A0A:LX/4Kp;

    .line 11
    .line 12
    iget-object v4, v0, LX/4Kp;->A00:LX/25J;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    iget-object v2, v5, LX/5EM;->A01:LX/7jO;

    .line 27
    .line 28
    iget-object v0, v2, LX/7jO;->A00:LX/1M5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/5HM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1}, LX/6Ff;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/7jO;->A00:LX/1M5;

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v6}, LX/6Ff;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v1, v3, LX/5HM;->A07:LX/EN0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LX/7jO;->A00:LX/1M5;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/EN0;->A00(LX/1M5;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v8, v3, LX/5HM;->A06:LX/0lf;

    .line 63
    .line 64
    iget-object v12, v2, LX/7jO;->A00:LX/1M5;

    .line 65
    .line 66
    iget-object v10, v5, LX/2xd;->A01:LX/2xa;

    .line 67
    .line 68
    sget-object v6, LX/2Vj;->A0B:LX/2Vj;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/5HM;->A0G()LX/4SR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v11, v0, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 75
    .line 76
    iget-object v14, v3, LX/5HM;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v5, LX/2xd;->A02:LX/2Vi;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v7, v0, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 83
    .line 84
    :goto_0
    const/4 v15, 0x0

    .line 85
    iget-wide v0, v5, LX/5EM;->A00:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    invoke-static/range {v6 .. v15}, LX/6xe;->A01(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v3, LX/5HM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x8104e50000088fL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v4, v3, LX/5HM;->A0B:LX/25K;

    .line 124
    .line 125
    iget-object v3, v2, LX/7jO;->A00:LX/1M5;

    .line 126
    .line 127
    const-string v0, "igtv_video_tap"

    .line 128
    .line 129
    invoke-static {v4, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3, v6}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v4, v6, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0X:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 142
    .line 143
    new-instance v1, LX/6eZ;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/7jO;->A00:LX/1M5;

    .line 149
    .line 150
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 151
    .line 152
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v5, v1, v6}, LX/6zD;->A01(Landroidx/fragment/app/FragmentActivity;LX/6eZ;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const/4 v7, 0x0

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
.end method

.method public final A09(LX/ClC;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5HM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5HM;

    .line 6
    .line 7
    iget-object v1, v0, LX/5HM;->A0B:LX/25K;

    .line 8
    .line 9
    const-string v0, "explore_grid_media_tap"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/ClC;->A01(LX/1qw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0A(LX/2xd;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5HM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5HM;

    .line 6
    .line 7
    check-cast p1, LX/6eF;

    .line 8
    .line 9
    iget-object v0, p1, LX/6eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5HM;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A0B(Landroid/view/View;LX/2xk;LX/5Jr;)V
    .locals 0

    return-void
.end method

.method public A0C(Landroid/view/View;LX/2xk;LX/4K4;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/2xk;LX/6yX;LX/2xc;)V
    .locals 0

    return-void
.end method

.method public A0E(LX/2xk;LX/D7z;LX/2xo;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public A0F(LX/2xk;LX/2xf;)V
    .locals 0

    return-void
.end method

.method public C71(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public abstract C7U(Landroid/view/View;LX/2xk;LX/2xd;LX/1M5;)V
.end method

.method public abstract CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z
.end method
