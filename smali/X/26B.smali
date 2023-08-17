.class public final LX/26B;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1wD;
.implements LX/26C;
.implements LX/26D;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/2tk;

.field public A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A04:LX/6Av;

.field public final A05:LX/4G9;

.field public final A06:LX/5A1;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:LX/CoT;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z

.field public final A0B:Landroid/app/Activity;

.field public final A0C:LX/0YK;

.field public final A0D:LX/1A2;

.field public final A0E:LX/1O6;

.field public final A0F:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0G:LX/2uK;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/4G9;LX/5A1;LX/0YK;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iput-object p2, p0, LX/26B;->A06:LX/5A1;

    .line 19
    .line 20
    iput-object p7, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p3, p0, LX/26B;->A0C:LX/0YK;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/26B;->A0A:Z

    .line 25
    .line 26
    iput-object p5, p0, LX/26B;->A0F:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 27
    .line 28
    iput-object p6, p0, LX/26B;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 29
    .line 30
    iput-object p1, p0, LX/26B;->A05:LX/4G9;

    .line 31
    .line 32
    invoke-static {p7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/26B;->A0D:LX/1A2;

    .line 37
    .line 38
    iget-object v0, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/26B;->A0B:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v3, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v2, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    new-instance v1, LX/25E;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/2uK;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v3}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/26B;->A0G:LX/2uK;

    .line 62
    .line 63
    sget-object v0, LX/2tk;->A0u:LX/2tk;

    .line 64
    .line 65
    iput-object v0, p0, LX/26B;->A02:LX/2tk;

    .line 66
    .line 67
    new-instance v0, LX/4Th;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/4Th;-><init>(LX/26B;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/26B;->A0E:LX/1O6;

    .line 73
    .line 74
    iget-object v3, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x810d1100001b65L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/26B;->A0H:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v1, LX/CoS;

    .line 96
    .line 97
    invoke-direct {v1}, LX/CoS;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/CoT;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/CoT;-><init>(LX/CoS;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-object v0, p0, LX/26B;->A08:LX/CoT;

    .line 106
    .line 107
    iget-object v0, p0, LX/26B;->A06:LX/5A1;

    .line 108
    .line 109
    iput-object p0, v0, LX/5A1;->A00:LX/26D;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0
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
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2tk;LX/26B;LX/909;Ljava/util/List;I)V
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v1, "ProfileReelTrayController"

    .line 4
    .line 5
    const-string v0, "Reel is null. Prematurely aborting stories viewer entry."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    iget-object v5, v9, LX/26B;->A0B:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v10, v9, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v7, v9, LX/26B;->A0C:LX/0YK;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v8, LX/2tk;->A0w:LX/2tk;

    .line 30
    .line 31
    :goto_0
    invoke-static {v10}, LX/1sQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1sQ;

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    new-instance v4, LX/6Av;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v4 .. v11}, LX/6Av;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tk;LX/1wD;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v9, LX/26B;->A04:LX/6Av;

    .line 42
    .line 43
    move/from16 v0, p6

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LX/2DM;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v11, v9, LX/26B;->A0G:LX/2uK;

    .line 54
    .line 55
    iget-object v0, v9, LX/26B;->A04:LX/6Av;

    .line 56
    .line 57
    iput-object v0, v11, LX/2uK;->A05:LX/6Aw;

    .line 58
    .line 59
    iget-object v1, v9, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:LX/2tl;

    .line 62
    .line 63
    iget-object v0, v0, LX/2tl;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v11, LX/2uK;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    new-instance v0, LX/4M9;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/4M9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v11, LX/2uK;->A01:LX/48X;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v11, LX/2uK;->A0F:Z

    .line 90
    .line 91
    iput-object v3, v11, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 92
    .line 93
    move-object/from16 v0, p4

    .line 94
    .line 95
    iput-object v0, v11, LX/2uK;->A06:LX/909;

    .line 96
    .line 97
    move-object p0, p2

    .line 98
    move-object/from16 p2, p5

    .line 99
    .line 100
    move-object/from16 p3, p2

    .line 101
    .line 102
    move-object/from16 p4, p2

    .line 103
    .line 104
    invoke-virtual/range {v11 .. v17}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string v2, "INVALID_USER_ID"

    .line 109
    .line 110
    const-string v1, "INVALID_USER_NAME"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v8, LX/2tk;->A0u:LX/2tk;

    .line 114
    .line 115
    goto :goto_0
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
.end method

.method public static final A01(LX/26B;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2pZ;->A09(Lcom/instagram/service/session/UserSession;)LX/1dZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/6Dz;->A01:LX/6Dz;

    .line 14
    .line 15
    iget-object v0, v2, LX/1dZ;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/1dZ;->A00()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, LX/26B;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    const v0, 0x1170007

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/26B;->A05:LX/4G9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/26B;->A0H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/26B;->A08:LX/CoT;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v3, LX/CoY;->A00:LX/CoY;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LX/CoT;->A00(Landroid/content/Context;LX/CoZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v7, v4

    .line 52
    move-object v10, p1

    .line 53
    invoke-static/range {v6 .. v11}, LX/6Hc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v1, p0, LX/26B;->A0A:Z

    .line 58
    .line 59
    new-instance v0, LX/6Hd;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4, v1, v11}, LX/6Hd;-><init>(LX/26C;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81019f00000308L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/instagram/model/reels/Reel;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3, p1}, Lcom/instagram/model/reels/Reel;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Comparator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, LX/CaE;

    .line 65
    .line 66
    invoke-direct {v0, v5}, LX/CaE;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/26B;->A01:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v3, p2}, Lcom/instagram/model/reels/Reel;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Comparator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/26B;->A06:LX/5A1;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, LX/5A1;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/26B;->A0F:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final Bwk()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    const-string/jumbo v1, "reel_tray"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "tap_reel_highlights"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/26B;->A0B:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/Dnj;->A06:LX/Dnj;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/Eex;->A06(Landroid/app/Activity;LX/Dnj;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final synthetic C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 0

    return-void
.end method

.method public final C7E()V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const v0, 0x1170007

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/06L;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/26B;->A05:LX/4G9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C7F(LX/2HY;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    iget-object v3, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/26B;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string/jumbo v1, "profile_tray_has_displayed_suggested_highlights"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "collapse_profile_highlights_tray"

    .line 55
    .line 56
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iput-boolean v10, p0, LX/26B;->A01:Z

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p2, p3}, LX/26B;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, LX/26B;->A06:LX/5A1;

    .line 75
    .line 76
    iput-boolean v10, v7, LX/5A1;->A03:Z

    .line 77
    .line 78
    iput-boolean p4, v7, LX/5A1;->A01:Z

    .line 79
    .line 80
    iget-object v6, p0, LX/26B;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object v1, v6, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v6, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v7, LX/5A1;->A09:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v2, v6, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v2}, LX/5A1;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-boolean v0, v6, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    .line 109
    .line 110
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LX/26B;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 114
    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v7}, LX/5A1;->A00()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v6, v0

    .line 124
    new-instance v5, LX/BGY;

    .line 125
    .line 126
    invoke-direct {v5, p0, v2, v6}, LX/BGY;-><init>(LX/26B;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0a14fb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5, v1}, LX/BGY;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    move-object v6, p1

    .line 162
    if-eqz p5, :cond_5

    .line 163
    .line 164
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 165
    .line 166
    const v0, 0x1170007

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v4}, LX/06L;->markerEnd(IS)V

    .line 170
    .line 171
    .line 172
    iget-wide v1, p1, LX/1Lt;->mServerElapsedTime:J

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v0, v1, v4

    .line 177
    .line 178
    if-ltz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, LX/26B;->A05:LX/4G9;

    .line 181
    .line 182
    const-string/jumbo v5, "story_highlights_ig_server_request_elapsed_time_ms"

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, LX/4G9;->A01:LX/1UM;

    .line 186
    .line 187
    long-to-float v0, v1

    .line 188
    invoke-virtual {v4, v5, v0}, LX/1UM;->A0H(Ljava/lang/String;F)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, LX/26B;->A05:LX/4G9;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-boolean v0, p0, LX/26B;->A0A:Z

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {v3}, LX/4pJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4pJ;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-wide v8, p1, LX/1Lt;->mResponseTimestamp:J

    .line 215
    .line 216
    new-instance v5, LX/2is;

    .line 217
    .line 218
    invoke-direct/range {v5 .. v10}, LX/2is;-><init>(LX/1Lw;LX/0OS;JZ)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/4pJ;->A03:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    iget-object v0, p0, LX/26B;->A00:Ljava/util/List;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/26B;->A00:Ljava/util/List;

    .line 237
    .line 238
    :cond_8
    new-instance v1, LX/C1G;

    .line 239
    .line 240
    invoke-direct {v1, v5, p0, v6}, LX/C1G;-><init>(LX/BGY;LX/26B;I)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/26B;->A06:LX/5A1;

    .line 5
    .line 6
    iget-object v0, v2, LX/5A1;->A0A:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/5A1;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CMR(LX/AQG;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    iget-object v4, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/26B;->A06:LX/5A1;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/5A1;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v1, "ProfileReelTrayController"

    .line 33
    .line 34
    const-string v0, "Reel is null. Prematurely aborting stories viewer entry."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 56
    .line 57
    const-string/jumbo v0, "tap_suggested_highlight"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v0, p3}, LX/7sX;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/8eo;

    .line 64
    .line 65
    invoke-direct {v6, v3, p0}, LX/8eo;-><init>(Lcom/instagram/model/reels/Reel;LX/26B;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "tap_reel_suggested_highlights"

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 72
    .line 73
    const-string/jumbo v0, "reel_tray"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/2tk;->A0w:LX/2tk;

    .line 86
    .line 87
    :goto_1
    iput-object v0, p0, LX/26B;->A02:LX/2tk;

    .line 88
    .line 89
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/2tk;->A0u:LX/2tk;

    .line 93
    .line 94
    move v8, p6

    .line 95
    invoke-static {v3, v0, v4, p6}, LX/4Im;->A02(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/26B;->A06:LX/5A1;

    .line 99
    .line 100
    invoke-virtual {v0, p3}, LX/5A1;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v4, p0, LX/26B;->A02:LX/2tk;

    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, LX/26B;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2tk;LX/26B;LX/909;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sget-object v0, LX/2tk;->A0u:LX/2tk;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, LX/26B;->A06:LX/5A1;

    .line 128
    .line 129
    iget-object v0, v0, LX/5A1;->A0A:Ljava/util/List;

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "tap_reel_highlights"

    .line 137
    .line 138
    .line 139
    goto :goto_0
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
.end method

.method public final bridge synthetic CMU(Lcom/instagram/model/reels/Reel;LX/2ul;Ljava/lang/Boolean;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CMV(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/26B;->A0B:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v4, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 26
    .line 27
    new-instance v2, LX/Ed8;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    invoke-direct/range {v2 .. v7}, LX/Ed8;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/C7R;

    .line 34
    .line 35
    invoke-direct {v1, p0, p3}, LX/C7R;-><init>(LX/26B;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/B89;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, LX/B89;-><init>(LX/26B;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/Ed8;->A02(LX/FZJ;LX/B89;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CaS(I)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/26B;->A0D:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/4uE;

    .line 3
    .line 4
    iget-object v0, p0, LX/26B;->A0E:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/26B;->A0D:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/4uE;

    .line 3
    .line 4
    iget-object v0, p0, LX/26B;->A0E:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/26B;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    iget-object v0, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/26B;->A00:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/26B;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/26B;->A01(LX/26B;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/26B;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/26B;->A08:LX/CoT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
