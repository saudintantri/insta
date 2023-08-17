.class public final LX/DLk;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/5Ke;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MiniGalleryV2Fragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/DIU;

.field public A05:LX/D0A;

.field public A06:LX/5HQ;

.field public A07:LX/Cy2;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/27U;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DLk;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final ANU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ake()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "effectCategoriesRecyclerView"

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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "effectCategoriesRecyclerView"

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
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final BpQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLk;->A06:LX/5HQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5HQ;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLk;->A09:LX/27U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/27V;

    .line 5
    .line 6
    iget-object v0, v0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    iget-object v0, p0, LX/DLk;->A06:LX/5HQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5HQ;->A0P:LX/1T7;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_v2"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLk;->A08:Lcom/instagram/service/session/UserSession;

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
    const v0, -0x66de7812

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLk;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "effect_discovery_entry_point_key"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/DLk;->A00:I

    .line 27
    .line 28
    const v0, 0x73c7a0b7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x4765d1df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    new-instance v2, LX/3BD;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LX/3BD;-><init>(LX/05m;)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/5HQ;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/5HQ;

    .line 30
    .line 31
    iput-object v4, p0, LX/DLk;->A06:LX/5HQ;

    .line 32
    .line 33
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-object v2, p0, LX/DLk;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, LX/DLk;->A00:I

    .line 38
    .line 39
    invoke-virtual {v4, v2, v0}, LX/5HQ;->A0F(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v6, p0, LX/DLk;->A06:LX/5HQ;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6}, LX/5HQ;->A06()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v7, p0, LX/DLk;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/92k;->A0o()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v5, v6, LX/5HQ;->A0G:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 64
    .line 65
    new-instance v4, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxFactoryShape4S1300000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v0, LX/Cy2;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Cy2;

    .line 81
    .line 82
    iput-object v0, p0, LX/DLk;->A07:LX/Cy2;

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/DLk;->A06:LX/5HQ;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5HQ;->A0A()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/DLk;->A06:LX/5HQ;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 96
    .line 97
    iget-object v4, v0, LX/4KL;->A00:LX/3BO;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.ar.core.discovery.minigallery.models.MiniGalleryCategory>>"

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;

    .line 109
    .line 110
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, LX/DLk;->A06:LX/5HQ;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LX/5HQ;->A04()LX/3BP;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v2, 0x3

    .line 129
    new-instance v0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, LX/DLk;->A06:LX/5HQ;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v2, v0, LX/5HQ;->A0H:LX/4bw;

    .line 142
    .line 143
    const/16 v0, 0x1c9

    .line 144
    .line 145
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 153
    .line 154
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {v3}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/DLk;->A09:LX/27U;

    .line 165
    .line 166
    const v0, 0x7f0d0cae

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v0, -0x3de27579

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v3

    .line 178
    const-string v2, "MiniGalleryV2Fragment"

    .line 179
    .line 180
    const-string v0, "Exception retrieving MiniGalleryViewModel"

    .line 181
    .line 182
    invoke-static {v2, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0d0cae

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v0, -0x2319511

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 205
    .line 206
    .line 207
    return-object v2
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v11, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0f6a

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v0, p0, LX/DLk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v10, p0, LX/DLk;->A06:LX/5HQ;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v10, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v5, p0, LX/DLk;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    const-string v5, "userSession"

    .line 38
    .line 39
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v6

    .line 43
    :cond_1
    move-object v7, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810be80000189fL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v12, v0, 0x1

    .line 57
    .line 58
    new-instance v7, LX/D0A;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, LX/D0A;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5HQ;LX/0YK;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v7, p0, LX/DLk;->A05:LX/D0A;

    .line 64
    .line 65
    iget-object v0, p0, LX/DLk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const-string v5, "effectCategoriesRecyclerView"

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DLk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;

    .line 87
    .line 88
    invoke-direct {v1, v2, p0, v3}, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/DLk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/DLk;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/DLk;->A07:LX/Cy2;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v3, v0, LX/Cy2;->A01:LX/3BO;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.ar.core.discovery.minigallery.models.minigalleryv2.MiniGalleryV2EffectSection>>"

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 130
    .line 131
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const v0, 0x7f0a0f78

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, LX/DLk;->A01:Landroid/view/View;

    .line 145
    .line 146
    const-string v5, "searchRow"

    .line 147
    .line 148
    const v0, 0x7f0a2a02

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/EditText;

    .line 156
    .line 157
    iput-object v0, p0, LX/DLk;->A02:Landroid/widget/EditText;

    .line 158
    .line 159
    const-string v1, "searchRowEditText"

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/DLk;->A02:Landroid/widget/EditText;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/DLk;->A02:Landroid/widget/EditText;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/DLk;->A02:Landroid/widget/EditText;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/DLk;->A02:Landroid/widget/EditText;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/DLk;->A02:Landroid/widget/EditText;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/DLk;->A02:Landroid/widget/EditText;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 206
    .line 207
    .line 208
    new-instance v1, LX/DIU;

    .line 209
    .line 210
    invoke-direct {v1}, LX/DIU;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, LX/DLk;->A04:LX/DIU;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/DLk;->A01:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {v0, v2, p0}, LX/Chd;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v6
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
