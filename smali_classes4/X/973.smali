.class public final LX/973;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/973;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x7b288a4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/973;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7b508a87

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xf6fab52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/973;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v0, LX/6HG;->A02:LX/6HG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x24d0b3a5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0xbf1a690

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/97N;

    .line 8
    .line 9
    const v0, 0x66416404

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/97N;->A02:LX/1P1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p1, LX/97N;->A02:LX/1P1;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v7, p0, LX/973;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 31
    .line 32
    iget-object v6, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 33
    .line 34
    iget-object v0, p1, LX/97N;->A02:LX/1P1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p1, LX/97N;->A02:LX/1P1;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 45
    .line 46
    :goto_1
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/4kC;

    .line 47
    .line 48
    iget-object v8, v0, LX/4kC;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget-object v9, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x8103f900090724L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0, v9}, LX/6Ci;->A07(LX/0SF;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0, v9}, LX/6Ci;->A06(LX/0SF;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v2, 0x1

    .line 95
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-lt v1, v0, :cond_4

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/92l;->A03(Ljava/util/List;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    if-ge v9, v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v0}, LX/1P1;->A04()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v0}, LX/1P1;->A04()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, LX/973;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 137
    .line 138
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/1P6;

    .line 149
    .line 150
    add-int/lit8 v0, v2, 0x1

    .line 151
    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/1P6;

    .line 157
    .line 158
    iget-object v1, v1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 159
    .line 160
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 164
    .line 165
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v0, v3, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A2e()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 201
    .line 202
    sget-object v0, LX/6HG;->A03:LX/6HG;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 208
    .line 209
    sget-object v0, LX/6HG;->A03:LX/6HG;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0lf;

    .line 215
    .line 216
    const-string v0, "self_profile_chaining_unit_impression"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xb66

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 236
    .line 237
    .line 238
    :goto_4
    const v0, 0x5428ab

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 242
    .line 243
    .line 244
    const v0, -0x67eac776

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
