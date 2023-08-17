.class public Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/Bb3;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public mRecyclerAdapter:LX/3Cn;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


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
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "universal_creation_menu"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3d26206

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "show_only_main_options"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A06:Z

    .line 27
    .line 28
    const-string v0, "is_group_profile"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A05:Z

    .line 35
    .line 36
    const-string v0, "hide_stories"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A03:Z

    .line 43
    .line 44
    const-string v0, "hide_reels"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A02:Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x810bc2000a183aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/6IC;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A04:Z

    .line 80
    .line 81
    const v0, -0x1d33e2c

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3bb86073

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0b5e

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x45dd7b80    # 7087.4375f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x1bcae8f5

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
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x4d865c08

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/Bb3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/Bb3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v0, LX/ABL;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/ABL;-><init>(Lcom/instagram/service/session/UserSession;LX/Bb3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerAdapter:LX/3Cn;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A03:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v4, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A06:Z

    .line 82
    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x81004000010058L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2f()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v5, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const-wide v0, 0x8103c5000006c7L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/3Gt;->A26:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    const-wide v0, 0x8106b600000ca5L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const-string v8, "create_fundraiser_cell"

    .line 183
    .line 184
    const-string v9, "profile_composer"

    .line 185
    .line 186
    move-object v11, v10

    .line 187
    move-object v12, v10

    .line 188
    invoke-static/range {v6 .. v12}, LX/Hk1;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v5, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-wide v0, 0x810c7e000719e0L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {v5}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0A:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    :cond_7
    iget-object v5, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    const-wide v0, 0x810c7e000019dbL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v5, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    const-wide v0, 0x810990000812d3L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A04:Z

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A05:Z

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v2, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 272
    .line 273
    const-wide v0, 0x810990000912d4L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 287
    .line 288
    .line 289
    if-nez v4, :cond_b

    .line 290
    .line 291
    iget-object v2, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    const-wide v0, 0x810990000812d3L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v0, v3}, LX/CD3;->A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    new-instance v1, LX/2tw;

    .line 310
    .line 311
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerAdapter:LX/3Cn;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->mRecyclerAdapter:LX/3Cn;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    sget-object v4, LX/6IB;->A00:LX/6IC;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/6IC;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    invoke-static {v0}, LX/Ak5;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v0, v1, LX/5kj;->A02:LX/0lf;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    iget-wide v0, v1, LX/5kj;->A01:J

    .line 373
    .line 374
    invoke-static {v2, v0, v1}, LX/92n;->A13(LX/0AX;J)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/Gut;->A07:LX/Gut;

    .line 378
    .line 379
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/AYG;->A04:LX/AYG;

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LX/Gus;->A0m:LX/Gus;

    .line 388
    .line 389
    const-string v0, "source"

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/Gul;->A0F:LX/Gul;

    .line 395
    .line 396
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, LX/5kj;->A00(I)LX/7V7;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "parent_surface"

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 409
    .line 410
    .line 411
    :cond_c
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    invoke-virtual {v4, v0}, LX/6IC;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    iget-object v0, p0, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    new-instance v1, LX/C2J;

    .line 422
    .line 423
    invoke-direct {v1, v0}, LX/C2J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 424
    .line 425
    .line 426
    const-class v0, LX/AE1;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/C2J;->create(Ljava/lang/Class;)LX/3Ib;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, LX/AE1;

    .line 433
    .line 434
    iget-object v3, v4, LX/AE1;->A02:LX/3BP;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v1, 0x35

    .line 441
    .line 442
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 443
    .line 444
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, LX/AE1;->A02()V

    .line 451
    .line 452
    .line 453
    return-void
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
