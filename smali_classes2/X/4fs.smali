.class public final LX/4fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OM;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4fs;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCO(LX/2Rp;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4fs;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "EarlyProfileExperiment"

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unknown error"

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "error because of a throwable"

    .line 27
    .line 28
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1Lr;

    .line 37
    .line 38
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_2
    :goto_1
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v3, p0, LX/4fs;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:LX/4Lb;

    .line 54
    .line 55
    iget-object v1, v0, LX/48d;->A01:LX/4G9;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:LX/6fH;

    .line 67
    .line 68
    const v5, 0x1170004

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LX/6fH;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x61

    .line 84
    .line 85
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, LX/06L;->markerEnd(IS)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/1Ls;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v0, "Not authorized to view user"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f120d54

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    goto :goto_2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final CCQ(LX/4xu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fs;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4Wb;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/4Wb;->A00:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fs;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CCS(LX/1Lr;LX/4xu;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-wide v0, v2, LX/1Lt;->mServerElapsedTime:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v5, v0, v6

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    iget-object v5, v3, LX/4fs;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:LX/4Lb;

    .line 19
    .line 20
    iget-object v5, v5, LX/48d;->A01:LX/4G9;

    .line 21
    .line 22
    const-string v7, "profile_ig_server_request_elapsed_time_ms"

    .line 23
    .line 24
    iget-object v6, v5, LX/4G9;->A01:LX/1UM;

    .line 25
    .line 26
    long-to-float v5, v0

    .line 27
    invoke-virtual {v6, v7, v5}, LX/1UM;->A0H(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v0, v2, LX/1Lr;->A03:J

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v5, v0, v8

    .line 35
    .line 36
    if-eqz v5, :cond_e

    .line 37
    .line 38
    const-string v6, "cache"

    .line 39
    .line 40
    :goto_0
    iget-object v7, v3, LX/4fs;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 41
    .line 42
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:LX/4Lb;

    .line 43
    .line 44
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:LX/4Lb;

    .line 50
    .line 51
    iput-object v6, v0, LX/4Lb;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:LX/6fH;

    .line 54
    .line 55
    const v5, 0x1170004

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LX/6fH;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 71
    .line 72
    const-string v0, "content_source"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 78
    .line 79
    const-string v0, "DATA_LOAD_END"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz p4, :cond_2

    .line 85
    .line 86
    iget-wide v5, v2, LX/1Lr;->A03:J

    .line 87
    .line 88
    cmp-long v0, v5, v8

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v5, v6}, LX/7wL;->A01(Landroid/content/Context;J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 102
    .line 103
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/4Wb;

    .line 110
    .line 111
    iget-object v0, v1, LX/4Wb;->A01:LX/294;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/4Wb;->A00(LX/4Wb;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v5, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "UserDetailFragment_Feed"

    .line 129
    .line 130
    const-string v0, "Server returned empty feed response"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v10, v3, LX/4fs;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 136
    .line 137
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 140
    .line 141
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/4Wb;

    .line 148
    .line 149
    iget-object v3, v6, LX/4Wb;->A01:LX/294;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LX/4Wb;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 155
    .line 156
    iget-object v0, v6, LX/4Wb;->A04:LX/5HN;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0i:LX/6H5;

    .line 159
    .line 160
    iget-object v0, v0, LX/5HN;->A00:LX/4xu;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/6H5;->A00(LX/6H5;LX/4xu;)LX/6CZ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/6CZ;->A02:LX/2hg;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_5
    iput-boolean v0, v3, LX/294;->A02:Z

    .line 177
    .line 178
    invoke-static {v6}, LX/4Wb;->A00(LX/4Wb;)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    :cond_6
    iget-object v9, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/6HA;

    .line 199
    .line 200
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 203
    .line 204
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/4Wb;

    .line 211
    .line 212
    iget-object v0, v0, LX/4Wb;->A01:LX/294;

    .line 213
    .line 214
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const v7, 0x1170004

    .line 221
    .line 222
    .line 223
    iget-object v1, v9, LX/6HA;->A05:LX/6HC;

    .line 224
    .line 225
    iget-object v0, v1, LX/6HC;->A01:LX/0L3;

    .line 226
    .line 227
    new-instance v6, LX/6Dx;

    .line 228
    .line 229
    invoke-direct {v6, v0, v8}, LX/6Dx;-><init>(LX/0L3;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, LX/6HC;->A05:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, LX/6HA;->A03:LX/4G9;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v6, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 249
    .line 250
    const-wide v0, 0x810d0f00011b62L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v8, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget-object v6, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    const-wide v0, 0x810332000105b0L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v8, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    if-nez v7, :cond_10

    .line 281
    .line 282
    new-instance v6, Ljava/util/LinkedList;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/4xu;->A03:LX/4xu;

    .line 288
    .line 289
    if-ne v4, v0, :cond_a

    .line 290
    .line 291
    sget-object v12, LX/5HN;->A07:LX/5HN;

    .line 292
    .line 293
    :goto_1
    const/4 v7, 0x0

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ge v1, v0, :cond_f

    .line 300
    .line 301
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, LX/1M5;

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    if-lt v7, v0, :cond_8

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    :cond_8
    if-eqz p3, :cond_9

    .line 312
    .line 313
    div-int v15, v1, v0

    .line 314
    .line 315
    :goto_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v13, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v14, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1E:Ljava/lang/String;

    .line 322
    .line 323
    move/from16 v16, v7

    .line 324
    .line 325
    invoke-static/range {v9 .. v16}, LX/6FU;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/5HN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/2l4;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v0, LX/2KU;

    .line 330
    .line 331
    invoke-direct {v0, v8}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_9
    iget-object v9, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 343
    .line 344
    iget-object v8, v12, LX/5HN;->A00:LX/4xu;

    .line 345
    .line 346
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 347
    .line 348
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v9, v8, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07(LX/4xu;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    goto :goto_3

    .line 355
    :cond_a
    sget-object v0, LX/4xu;->A06:LX/4xu;

    .line 356
    .line 357
    if-ne v4, v0, :cond_b

    .line 358
    .line 359
    sget-object v12, LX/5HN;->A09:LX/5HN;

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_b
    sget-object v0, LX/4xu;->A04:LX/4xu;

    .line 363
    .line 364
    if-ne v4, v0, :cond_c

    .line 365
    .line 366
    sget-object v12, LX/5HN;->A08:LX/5HN;

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_c
    sget-object v0, LX/4xu;->A02:LX/4xu;

    .line 370
    .line 371
    if-ne v4, v0, :cond_d

    .line 372
    .line 373
    sget-object v12, LX/5HN;->A06:LX/5HN;

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_d
    sget-object v0, LX/4xu;->A07:LX/4xu;

    .line 377
    .line 378
    if-ne v4, v0, :cond_10

    .line 379
    .line 380
    sget-object v12, LX/5HN;->A0A:LX/5HN;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_e
    const-string v6, "network"

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_f
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz p3, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v1, v6, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_4
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/21H;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v2, LX/1Lr;->A04:LX/BC8;

    .line 408
    .line 409
    invoke-static {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/4 v1, 0x0

    .line 414
    if-eqz p3, :cond_1a

    .line 415
    .line 416
    if-eqz v0, :cond_1a

    .line 417
    .line 418
    if-eqz v6, :cond_11

    .line 419
    .line 420
    iget-object v7, v0, LX/BC8;->A03:Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "age_gated_unknown"

    .line 423
    .line 424
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 431
    .line 432
    :goto_5
    iput-object v0, v6, Lcom/instagram/user/model/User;->A09:Ljava/lang/Integer;

    .line 433
    .line 434
    :cond_11
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 437
    .line 438
    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    iget-object v0, v6, Lcom/instagram/user/model/User;->A09:Ljava/lang/Integer;

    .line 442
    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/2hg;

    .line 446
    .line 447
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 448
    .line 449
    iput-object v1, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 450
    .line 451
    :cond_12
    :goto_6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_13

    .line 456
    .line 457
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    invoke-static {v6, v0}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v0, LX/1p6;->A07:LX/2gd;

    .line 464
    .line 465
    new-instance v0, LX/6Dy;

    .line 466
    .line 467
    invoke-direct {v0, v6, v5}, LX/6Dy;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, LX/2gd;->A00(Landroid/os/Message;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/21H;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/4xu;->A06:LX/4xu;

    .line 483
    .line 484
    if-ne v4, v0, :cond_14

    .line 485
    .line 486
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v3}, LX/1TL;->A07(I)V

    .line 493
    .line 494
    .line 495
    :cond_14
    sget-object v0, LX/4xu;->A03:LX/4xu;

    .line 496
    .line 497
    if-ne v4, v0, :cond_15

    .line 498
    .line 499
    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 506
    .line 507
    const-string v0, "INVALID_USER_ID"

    .line 508
    .line 509
    if-eqz v1, :cond_16

    .line 510
    .line 511
    invoke-virtual {v1}, LX/6k6;->A01()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_15

    .line 520
    .line 521
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-static {v0}, LX/4pJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4pJ;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget-wide v0, v2, LX/1Lt;->mResponseTimestamp:J

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    new-instance v5, LX/2is;

    .line 535
    .line 536
    move-wide v8, v0

    .line 537
    move-object v6, v2

    .line 538
    invoke-direct/range {v5 .. v10}, LX/2is;-><init>(LX/1Lw;LX/0OS;JZ)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, LX/4pJ;->A02:Ljava/util/Map;

    .line 542
    .line 543
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_15
    return-void

    .line 547
    :cond_16
    move-object v4, v0

    .line 548
    goto :goto_7

    .line 549
    :cond_17
    const-string v0, "age_gated_underage"

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_18
    const-string v0, "age_gated_strict_restriction"

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_19
    const/4 v0, 0x0

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_1a
    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1c

    .line 580
    .line 581
    if-eqz v6, :cond_1b

    .line 582
    .line 583
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v6}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_1d

    .line 594
    .line 595
    :cond_1b
    if-eqz p3, :cond_12

    .line 596
    .line 597
    :cond_1c
    if-eqz v6, :cond_12

    .line 598
    .line 599
    :cond_1d
    iput-object v1, v6, Lcom/instagram/user/model/User;->A09:Ljava/lang/Integer;

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_1e
    invoke-virtual {v1, v6, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
.end method
