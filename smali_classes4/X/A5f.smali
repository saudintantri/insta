.class public final LX/A5f;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5f;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/A5f;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/A5f;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x785d58c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6DZ;

    .line 8
    .line 9
    const v0, 0x4beea852    # 3.1281316E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    iget-object v0, p1, LX/6DZ;->A00:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p1, LX/6DZ;->A00:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p1, LX/6DZ;->A00:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    iget-object v9, p0, LX/A5f;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 54
    .line 55
    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Ljava/util/Map;

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/A5f;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:LX/1oo;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v7, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v3, p0, LX/A5f;->A01:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x204102bd00000515L    # 2.53743139818535E-153

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v7, v3}, LX/6H3;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_1
    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/6Cg;

    .line 98
    .line 99
    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v0, v1, LX/6Cg;->A05:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:LX/1oo;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-interface {v1, v0}, LX/1oo;->D5F(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:LX/1oo;

    .line 110
    .line 111
    invoke-interface {v0}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 118
    .line 119
    invoke-direct {v0, v1, p0, v3, v6}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A06:LX/1oo;

    .line 126
    .line 127
    invoke-interface {v0}, LX/1oo;->BHr()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v0, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "featured_accounts_tooltip_shown_account_set"

    .line 160
    .line 161
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x2

    .line 172
    if-ge v1, v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    iget-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/2Uu;

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v0, 0x7f121c70

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 196
    .line 197
    invoke-static {v2, v8, v0, v1}, LX/6Ej;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Bz;Ljava/lang/String;)LX/2Uu;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v9, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/2Uu;

    .line 202
    .line 203
    :cond_2
    invoke-static {v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {v6, v3}, LX/92o;->A0v(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v3, v1}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    const v0, 0x1a2ed369

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 239
    .line 240
    .line 241
    const v0, 0x3a667839

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    const/4 v6, 0x0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_6
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    const v0, 0x40ee7c3c

    .line 255
    .line 256
    .line 257
    goto :goto_2
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
