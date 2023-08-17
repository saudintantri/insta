.class public final LX/9zX;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Ck;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteOneClickBoostBottomSheetFragment"


# instance fields
.field public A00:LX/C4N;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 0

    return-void
.end method

.method public final BpU()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9zX;->A00:LX/C4N;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/9zX;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v0, "entryPoint"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, LX/9zX;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-string v0, "mediaId"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "feed"

    .line 26
    .line 27
    const-string v0, "exit_one_click_bottom_sheet"

    .line 28
    .line 29
    iput-object v3, v4, LX/C4N;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v4, LX/C4N;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_one_click_boost_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1a7a21ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zX;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "media_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    const-string v2, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, LX/9zX;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "entryPoint"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, LX/9zX;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const v0, -0x10f7d537

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x13576163

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x75ddf84e

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4db7d2c4    # 3.85505408E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ef0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x77886101

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9zX;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v9, "userSession"

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9zX;->A00:LX/C4N;

    .line 23
    .line 24
    const v0, 0x7f0a21a3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9zX;->A05:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a1e12

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9zX;->A04:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, LX/9zX;->A05:Landroid/view/View;

    .line 43
    .line 44
    const-string v8, "previousSettingRow"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const v1, 0x7f0a2347

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v0, p0, LX/9zX;->A04:Landroid/view/View;

    .line 58
    .line 59
    const-string v9, "newSettingRow"

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v1, p0, LX/9zX;->A05:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const v0, 0x7f0a2348

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, LX/9zX;->A05:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const v0, 0x7f0a2346

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, LX/9zX;->A04:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0a2348

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, LX/9zX;->A04:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const v0, 0x7f0a2346

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f080787

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v7, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0808cf

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f123649

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f12364a

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/9zX;->A05:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f123647

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f123648

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/9zX;->A04:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, LX/9zX;->A00:LX/C4N;

    .line 208
    .line 209
    if-nez v4, :cond_2

    .line 210
    .line 211
    const-string v9, "logger"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    iget-object v3, p0, LX/9zX;->A02:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    const-string v9, "entryPoint"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    iget-object v2, p0, LX/9zX;->A03:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    const-string v9, "mediaId"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_4
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    const-string v1, "feed"

    .line 237
    .line 238
    const-string v0, "enter_one_click_bottom_sheet"

    .line 239
    .line 240
    iput-object v3, v4, LX/C4N;->A01:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v4, LX/C4N;->A02:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
.end method
