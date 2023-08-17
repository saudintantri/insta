.class public final LX/DKK;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1rQ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/DOs;

.field public A02:LX/21H;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/25b;

.field public A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A0B:LX/01o;

.field public final A0C:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKK;->A0C:LX/1ry;

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DKK;->A0B:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/DKK;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/DKK;->A07:Z

    .line 2
    .line 3
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DKK;->A01(LX/DKK;LX/4qW;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/DKK;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "mediaId"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/DKK;->A0B:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/2T8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "bc_ad_approval_status"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, p0, v0}, LX/Chd;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A01(LX/DKK;LX/4qW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DKK;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const-string v2, "emptyStateView"

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/4qW;->A04:LX/4qW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DKK;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static final A02(LX/DKK;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DKK;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/DKK;->A0B:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/DKK;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "mediaId"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "business/branded_content/approve_brand_inline_bc_ad/"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/92m;->A1G(LX/19z;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "_"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v1, v1, v0

    .line 45
    .line 46
    const-string v0, "ad_media_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x19f

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/DQt;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3, p1}, LX/DQt;-><init>(LX/DKK;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "business/branded_content/reject_brand_inline_bc_ad/"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f120606

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_ad_preview"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/28C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKK;->A0B:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x4b64f32b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iput-object v0, p0, LX/DKK;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x14f

    .line 32
    .line 33
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DKK;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x72

    .line 48
    .line 49
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DKK;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "entry_point"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-object v0, p0, LX/DKK;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, LX/DKK;->A0B:LX/01o;

    .line 74
    .line 75
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v7, p0, LX/DKK;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, LX/DKK;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    const-string v2, "mediaId"

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x0

    .line 93
    throw v1

    .line 94
    :cond_1
    iget-object v3, p0, LX/DKK;->A04:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    const-string v2, "entryPoint"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p0, v0}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "instagram_bc_ad_preview_entry"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x733

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "pending"

    .line 118
    .line 119
    const/16 v0, 0x220

    .line 120
    .line 121
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x258

    .line 129
    .line 130
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v6}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "feed"

    .line 141
    .line 142
    const-string v0, "media_type"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/DOs;

    .line 164
    .line 165
    invoke-direct {v0, v1, p0, v2}, LX/DOs;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/DKK;->A01:LX/DOs;

    .line 169
    .line 170
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v2, p0, LX/DKK;->A01:LX/DOs;

    .line 177
    .line 178
    const-string v1, "adapter"

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    new-instance v0, LX/21H;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/DKK;->A02:LX/21H;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/21H;->A01()V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, LX/Che;->A0B(Landroidx/fragment/app/Fragment;)LX/1rI;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v10, p0, LX/DKK;->A01:LX/DOs;

    .line 205
    .line 206
    if-eqz v10, :cond_3

    .line 207
    .line 208
    invoke-static {v5}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    new-instance v6, LX/2uP;

    .line 215
    .line 216
    move-object v11, p0

    .line 217
    invoke-direct/range {v6 .. v12}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX/DKK;->A01:LX/DOs;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v1, p0, LX/DKK;->A0C:LX/1ry;

    .line 225
    .line 226
    new-instance v0, LX/21K;

    .line 227
    .line 228
    invoke-direct {v0, p0, v3, v1, v2}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, LX/2uP;->A09:LX/21K;

    .line 232
    .line 233
    invoke-virtual {v6}, LX/2uP;->A00()LX/25b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/DKK;->A09:LX/25b;

    .line 238
    .line 239
    const-string v2, "feedListController"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/DKK;->A09:LX/25b;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/1ry;->A03(LX/1rK;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x661807d8

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x6460062b

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x6430564f

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7a3d90fe

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
    const v0, 0x7f0d0122

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x206f8585

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x7bb06dc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DKK;->A02:LX/21H;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v2, "mediaUpdateListener"

    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DKK;->A09:LX/25b;

    .line 22
    .line 23
    const-string v2, "feedListController"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DKK;->A0C:LX/1ry;

    .line 31
    .line 32
    iget-object v1, p0, LX/DKK;->A09:LX/25b;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/1ry;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 42
    .line 43
    .line 44
    const v0, -0x7b2354ea

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x4e700bb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DKK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A12()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3ab7f979

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x102000a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, LX/DKK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v2, "recyclerView"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DKK;->A01:LX/DOs;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v2, "adapter"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/DKK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/DKK;->A0C:LX/1ry;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a04f6

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DKK;->A00:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a0cb5

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, LX/DKK;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/DKK;->A04:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x96

    .line 82
    .line 83
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f120607

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const v0, 0x7f120608

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f120609

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, " "

    .line 118
    .line 119
    invoke-static {v1, v0, v4}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v1, 0x2

    .line 135
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 136
    .line 137
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6, v4, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, LX/DKK;->A04:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x96

    .line 148
    .line 149
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    const v0, 0x7f0a00ea

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a025e

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {v1, v0, p0}, LX/92q;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a0c6b

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-static {v1, v0, p0}, LX/92q;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const v0, 0x7f0a0fbd

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x57

    .line 195
    .line 196
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 204
    .line 205
    iput-object v2, p0, LX/DKK;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    const-string v2, "emptyStateView"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    const-string v2, "entryPoint"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    const/16 v0, 0x8

    .line 218
    .line 219
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 220
    .line 221
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, LX/DKK;->A00(LX/DKK;)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
