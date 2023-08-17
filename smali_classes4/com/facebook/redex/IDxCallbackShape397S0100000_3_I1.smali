.class public Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/CpT;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f120d54

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/CpT;->A00:LX/6ct;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f120d54

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C3x()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4LX;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final C3y()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4LX;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/1Lr;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/CpT;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_FEED_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "reshare_chaining"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "com.instagram.url.constants.ARGUMENTS_KEY_THREAD_ID"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v5, v3, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x81088e00000ff6L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1M5;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, v3, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 78
    .line 79
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "[_@]"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    aget-object v9, v1, v0

    .line 95
    .line 96
    invoke-static {v3, v2}, LX/92n;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v6, v0, v8}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v9}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/All;->A00()LX/2qO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/2qO;->A01()LX/BEi;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static/range {v4 .. v10}, LX/AlO;->A00(Landroid/content/Context;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v6}, LX/BEi;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, LX/6CF;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, v3, LX/CpT;->A01:LX/21H;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/CpT;->A00:LX/6ct;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/6ct;->A05()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/CpT;->A00:LX/6ct;

    .line 153
    .line 154
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/6ct;->A0B(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/CpT;->A04:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, v3, LX/CpT;->A00:LX/6ct;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/6ct;->A04()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/1M5;

    .line 184
    .line 185
    iget-object v0, v3, LX/CpT;->A04:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/1M5;->A0Q(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_2

    .line 192
    .line 193
    iget-object v0, v3, LX/CpT;->A00:LX/6ct;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/6ct;->Aw1(LX/1M5;)LX/2KZ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, LX/2KZ;->A09(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/1rO;

    .line 206
    .line 207
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v2, 0x1

    .line 215
    if-eq v0, v2, :cond_4

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :cond_4
    const-string v1, "Invalid number of items in response for SingleMediaFeedFragment, size::"

    .line 219
    .line 220
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/1M5;

    .line 240
    .line 241
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v4, LX/1rO;->A0I:LX/3B1;

    .line 246
    .line 247
    iget-object v0, v4, LX/1rO;->A0R:LX/1wl;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, LX/1wl;->A76(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
