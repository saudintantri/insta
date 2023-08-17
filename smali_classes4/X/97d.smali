.class public final LX/97d;
.super LX/J5K;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public constructor <init>(LX/0BY;LX/05c;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/97d;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/J5K;-><init>(LX/0BY;LX/05c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A07(I)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    iget-object v4, p0, LX/97d;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/97Z;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const-string v0, "Unrecognized tab: "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/A0Q;

    .line 40
    .line 41
    invoke-direct {v1}, LX/A0Q;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_2
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v3, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v2, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v2, v1, v0}, LX/97b;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_3
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v8, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v8}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x1

    .line 84
    iget v9, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v10}, LX/97b;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;IZ)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v2, v1, v0}, LX/97b;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v7, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    iget v6, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 120
    .line 121
    invoke-static {v1, v7}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v5, v1, v0}, LX/97b;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v5, v7}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    const/16 v0, 0xfa0

    .line 137
    .line 138
    if-lt v6, v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v7}, LX/3He;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v0, "FollowListFragment.FollowerCount"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "FollowListFragment.Username"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 175
    .line 176
    if-eq v1, v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 183
    .line 184
    if-ne v1, v0, :cond_1

    .line 185
    .line 186
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 187
    .line 188
    const-wide v0, 0x81084900000f88L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    :cond_0
    const/4 v1, 0x0

    .line 200
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_0
    new-instance v1, LX/97H;

    .line 206
    .line 207
    invoke-direct {v1}, LX/97H;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2c42c492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/97d;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x4c6bdbf5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method
