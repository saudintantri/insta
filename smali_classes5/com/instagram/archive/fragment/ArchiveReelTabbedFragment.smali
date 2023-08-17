.class public Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/6fL;


# instance fields
.field public A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A01:LX/Dn3;

.field public A02:LX/1dt;

.field public A03:LX/1dt;

.field public A04:LX/1dt;

.field public A05:LX/0YK;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1O6;

.field public final A0A:LX/1O6;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabController:LX/6fS;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:LX/1O6;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/1O6;

    .line 18
    .line 19
    sget-object v0, LX/Dn3;->A02:LX/Dn3;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:LX/Dn3;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    check-cast p1, LX/Dn3;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "illegal tab: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/1dt;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/1dt;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/1dt;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6fW;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dn3;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:LX/Dn3;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/1dt;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/0YK;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/1dt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/0YK;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/1dt;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/0YK;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/0YK;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/0YK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabController:LX/6fS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1qx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1qx;->onBackPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x373768e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v1, LX/Dn3;->A02:LX/Dn3;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v6, LX/Dn3;->A01:LX/Dn3;

    .line 38
    .line 39
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 43
    .line 44
    sget-object v5, LX/Dn3;->A03:LX/Dn3;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v11, -0x1

    .line 53
    const v14, 0x7f080907

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/6fW;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v8

    .line 60
    move v12, v11

    .line 61
    move v13, v11

    .line 62
    move v15, v11

    .line 63
    move/from16 v16, v11

    .line 64
    .line 65
    invoke-direct/range {v7 .. v16}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v13, LX/Cu1;

    .line 80
    .line 81
    invoke-direct {v13, v1, v0}, LX/Cu1;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, LX/6fW;

    .line 85
    .line 86
    move-object v14, v8

    .line 87
    move-object v15, v8

    .line 88
    move/from16 v17, v11

    .line 89
    .line 90
    move/from16 v18, v11

    .line 91
    .line 92
    move/from16 v19, v11

    .line 93
    .line 94
    move/from16 v20, v11

    .line 95
    .line 96
    move/from16 v21, v11

    .line 97
    .line 98
    invoke-direct/range {v12 .. v21}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 105
    .line 106
    const v13, 0x7f0807e0

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/6fW;

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    move v10, v11

    .line 113
    move v12, v11

    .line 114
    move v14, v11

    .line 115
    move v15, v11

    .line 116
    invoke-direct/range {v6 .. v15}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 125
    .line 126
    const-wide v0, 0x8103a00000068bL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 138
    .line 139
    sget-object v1, LX/Dn3;->A04:LX/Dn3;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A07:Ljava/util/Map;

    .line 145
    .line 146
    const v12, 0x7f08094d

    .line 147
    .line 148
    .line 149
    new-instance v5, LX/6fW;

    .line 150
    .line 151
    move-object v6, v8

    .line 152
    move v9, v11

    .line 153
    move v13, v11

    .line 154
    invoke-direct/range {v5 .. v14}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_0
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 166
    .line 167
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 176
    .line 177
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 183
    .line 184
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A02:LX/1dt;

    .line 193
    .line 194
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 200
    .line 201
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A03:LX/1dt;

    .line 210
    .line 211
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 217
    .line 218
    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A04:LX/1dt;

    .line 227
    .line 228
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 229
    .line 230
    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A05:LX/0YK;

    .line 231
    .line 232
    const v0, 0x1a45b95b

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3fe5a6b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d07be

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6f2cf20d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x25ddc4e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Evw;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/Evx;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x1f6ad150

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "archive_stories_tab"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dn3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:LX/Dn3;

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0a11d1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 32
    .line 33
    const v0, 0x7f0a335d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A06:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, LX/6fS;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->mTabController:LX/6fS;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A01:LX/Dn3;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v1, LX/Evw;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A09:LX/1O6;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/Evx;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;->A0A:LX/1O6;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
