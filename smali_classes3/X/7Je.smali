.class public final LX/7Je;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6ha;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ha;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Je;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Je;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Je;->A00:LX/6ha;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0xbd4f137

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6ae96813

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x493a4e07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7Je;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7Je;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/6gz;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1a464b89

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x78083f36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/7Je;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7Je;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/6gz;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x1657f793

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const v0, 0x7dddf6ee

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    check-cast v11, LX/6hb;

    .line 10
    .line 11
    const v0, 0x1e8c8bd6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    invoke-super {v12, v11}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v12, LX/7Je;->A00:LX/6ha;

    .line 24
    .line 25
    move-object/from16 v26, v0

    .line 26
    .line 27
    iget-object v0, v11, LX/6hb;->A0B:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    iget-object v14, v11, LX/6hb;->A0D:Ljava/util/List;

    .line 32
    .line 33
    iget-object v13, v11, LX/6hb;->A0C:Ljava/util/List;

    .line 34
    .line 35
    iget-object v8, v12, LX/7Je;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 36
    .line 37
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v11, LX/6hb;->A0A:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/7ml;

    .line 66
    .line 67
    iget-object v1, v4, LX/7ml;->A01:LX/2fp;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v2, v4, LX/7ml;->A00:I

    .line 77
    .line 78
    iget-boolean v1, v4, LX/7ml;->A02:Z

    .line 79
    .line 80
    new-instance v0, LX/7mi;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2, v1}, LX/7mi;-><init>(Lcom/instagram/model/reels/Reel;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v6, v11, LX/6hb;->A02:I

    .line 90
    .line 91
    iget-object v5, v11, LX/6hb;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v11, LX/6hb;->A04:LX/7wW;

    .line 94
    .line 95
    iget-object v3, v11, LX/6hb;->A06:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget v2, v11, LX/6hb;->A00:I

    .line 98
    .line 99
    iget v1, v11, LX/6hb;->A01:I

    .line 100
    .line 101
    iget-object v0, v11, LX/6hb;->A0E:Ljava/util/List;

    .line 102
    .line 103
    iget-object v15, v11, LX/6hb;->A05:LX/7jo;

    .line 104
    .line 105
    if-nez v15, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    :goto_1
    move-object/from16 v19, v13

    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    move-object/from16 v21, v0

    .line 116
    .line 117
    move/from16 v23, v6

    .line 118
    .line 119
    move/from16 v24, v2

    .line 120
    .line 121
    move/from16 v25, v1

    .line 122
    .line 123
    move-object v15, v3

    .line 124
    move-object/from16 v16, v5

    .line 125
    .line 126
    move-object/from16 v18, v14

    .line 127
    .line 128
    move-object/from16 v13, v26

    .line 129
    .line 130
    move-object v14, v4

    .line 131
    invoke-interface/range {v13 .. v25}, LX/6ha;->Cef(LX/7wW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v11, LX/6hb;->A09:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 139
    .line 140
    iget-object v4, v12, LX/7Je;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/6h2;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v0, LX/6h2;->A0E:LX/1dd;

    .line 153
    .line 154
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/1M5;->A36()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, LX/1M5;->A0K()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    if-eq v1, v0, :cond_2

    .line 177
    .line 178
    iget-object v3, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 181
    .line 182
    const-wide v0, 0x810596000309eaL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    new-instance v0, LX/8dv;

    .line 195
    .line 196
    invoke-direct {v0, v12}, LX/8dv;-><init>(LX/7Je;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v8, v4, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07(LX/8zf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const v0, 0x3e454f4f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v9}, LX/0rF;->A0A(II)V

    .line 206
    .line 207
    .line 208
    const v0, -0x4b25c33f

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    iget-object v15, v15, LX/7jo;->A00:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    goto :goto_1
    .line 222
    .line 223
.end method
