.class public final LX/9tx;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSaveDraftBottomSheetFragment"


# instance fields
.field public A00:LX/C4N;

.field public A01:LX/Bi3;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9tx;->A07:LX/01o;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/9tx;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/9tx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/ASQ;->A0s:LX/ASQ;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/ASQ;->A0C:LX/ASQ;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/ASQ;->A0B:LX/ASQ;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, LX/ASQ;->A0J:LX/ASQ;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public static final A01(LX/9tx;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tx;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "saveButtonRow"

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9tx;->A05:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "discardButtonRow"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9tx;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "cancelButtonRow"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_save_draft_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tx;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    const v0, -0x5a37bf4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9tx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v1, "promoteData"

    .line 17
    .line 18
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9tx;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/9tx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Bi3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/Bi3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9tx;->A01:LX/Bi3;

    .line 35
    .line 36
    iget-object v0, p0, LX/9tx;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "userSession"

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9tx;->A00:LX/C4N;

    .line 52
    .line 53
    const v0, 0x26942d80

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5fb5b191

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
    const v0, 0x7f0d0f20

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1bf417dc

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
    .locals 7

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
    const v0, 0x7f0a2983

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0a2982

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a2975

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9tx;->A06:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a0e2f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9tx;->A05:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a071a

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9tx;->A04:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, LX/9tx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v6, "promoteData"

    .line 57
    .line 58
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const-string v5, "saveButtonRow"

    .line 67
    .line 68
    const-string v6, "discardButtonRow"

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7f1236c5

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1236c4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/9tx;->A06:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const v4, 0x7f0a232c

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f1236c3

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/9tx;->A06:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v1, v0, p0}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/9tx;->A06:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/9tx;->A05:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1236c0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0601a5

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/9tx;->A05:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    const/16 v1, 0x19

    .line 165
    .line 166
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/9tx;->A05:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/9tx;->A04:Landroid/view/View;

    .line 182
    .line 183
    const-string v6, "cancelButtonRow"

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    const v0, 0x7f0a232c

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f123596

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/9tx;->A04:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/9tx;->A04:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    const v0, 0x7f1236c2

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f1236c1

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/9tx;->A06:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/9tx;->A05:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    const v0, 0x7f0a232c

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f1236c0

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f0601a5

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/9tx;->A05:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    const/16 v1, 0x1a

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
