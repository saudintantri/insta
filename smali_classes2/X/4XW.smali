.class public final LX/4XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4XW;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/26u;

    .line 1
    .line 2
    iget-object v4, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/4XW;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/4kC;

    .line 23
    .line 24
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v0, v2, Lcom/instagram/user/model/User;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v2, Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x23a21eea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/26u;

    .line 8
    .line 9
    const v0, -0x2514ef95

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/4XW;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v7, p1, LX/26u;->A00:LX/HM1;

    .line 23
    .line 24
    if-eqz v7, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0, v7}, LX/Hfx;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Ic;LX/HM1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const v0, 0x3f234ece

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x10f61c61

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v2, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BUK()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/1on;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/1on;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v3, Lcom/instagram/user/model/User;->A09:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne v1, v0, :cond_5

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/5HN;Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-nez v7, :cond_1

    .line 154
    .line 155
    iget-boolean v0, p1, LX/26u;->A03:Z

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3W()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance v2, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "viewed_user_id"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "viewed_username"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/model/reels/Reel;

    .line 204
    .line 205
    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/model/reels/Reel;

    .line 206
    .line 207
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A02(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/54N;

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/26B;

    .line 211
    .line 212
    iget-object v2, v0, LX/26B;->A06:LX/5A1;

    .line 213
    .line 214
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 215
    .line 216
    iget-object v0, v0, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/5A1;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1
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
.end method
