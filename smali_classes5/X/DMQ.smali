.class public final LX/DMQ;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BakeoffAdCardFragment"


# instance fields
.field public A00:LX/CpI;

.field public A01:LX/21V;

.field public A02:LX/21H;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMQ;->A04:LX/1ry;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMQ;->A00:LX/CpI;

    .line 1
    .line 2
    iget-object v0, v0, LX/CpI;->A02:LX/294;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BQf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bc9()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_card"

    return-object v0
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
    .locals 19

    .line 0
    const v0, -0x21a1311d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v7, LX/DMQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_MEDIA_ID"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v7, LX/DMQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 39
    .line 40
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0BY;->A0a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v7, LX/DMQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v6, LX/5JF;

    .line 49
    .line 50
    invoke-direct {v6, v2}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v11, v7, LX/DMQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v12, LX/25R;->A00:LX/25R;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v2, LX/CpI;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-object v8, v4

    .line 67
    move-object v9, v4

    .line 68
    move-object v10, v4

    .line 69
    move-object v13, v7

    .line 70
    move v15, v14

    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    move/from16 v17, v14

    .line 74
    .line 75
    move/from16 v18, v14

    .line 76
    .line 77
    invoke-direct/range {v2 .. v18}, LX/CpI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/5JF;LX/1qw;LX/4p5;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;ZZZZZ)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v7, LX/DMQ;->A00:LX/CpI;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v9, v7, LX/DMQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v8, v7, LX/DMQ;->A00:LX/CpI;

    .line 89
    .line 90
    new-instance v5, LX/21V;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, LX/21V;-><init>(Landroid/content/Context;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v7, LX/DMQ;->A01:LX/21V;

    .line 96
    .line 97
    new-instance v3, LX/6dA;

    .line 98
    .line 99
    invoke-direct {v3}, LX/6dA;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 111
    .line 112
    iget-object v9, v7, LX/DMQ;->A00:LX/CpI;

    .line 113
    .line 114
    iget-object v11, v7, LX/DMQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    new-instance v5, LX/2uP;

    .line 117
    .line 118
    move-object v10, v7

    .line 119
    invoke-direct/range {v5 .. v11}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, LX/DMQ;->A01:LX/21V;

    .line 123
    .line 124
    iput-object v2, v5, LX/2uP;->A0C:LX/21V;

    .line 125
    .line 126
    iput-object v3, v5, LX/2uP;->A0G:LX/21r;

    .line 127
    .line 128
    invoke-virtual {v5}, LX/2uP;->A00()LX/25b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v2, v7, LX/DMQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    new-instance v4, LX/21I;

    .line 135
    .line 136
    invoke-direct {v4, v7, v7, v2}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v7, LX/DMQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-static {v3, v7, v2}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v7, LX/DMQ;->A02:LX/21H;

    .line 147
    .line 148
    invoke-static {v5}, LX/Che;->A09(LX/1r8;)LX/2tM;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v4}, LX/2tM;->A0D(LX/1r8;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v7, LX/DMQ;->A02:LX/21H;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, LX/4LX;->A0G(LX/2tM;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v7, LX/DMQ;->A04:LX/1ry;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v7, LX/DMQ;->A00:LX/CpI;

    .line 169
    .line 170
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/CpI;->Aw1(LX/1M5;)LX/2KZ;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v2, LX/2uC;->A0H:LX/2uC;

    .line 178
    .line 179
    iput-object v2, v4, LX/2KZ;->A0X:LX/2uC;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v2, "BakeoffAdCardFragment.ARGUMENTS_IS_EXPLORE_STORY"

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput-boolean v2, v4, LX/2KZ;->A1X:Z

    .line 192
    .line 193
    iput-boolean v14, v4, LX/2KZ;->A1A:Z

    .line 194
    .line 195
    iget-object v2, v7, LX/DMQ;->A00:LX/CpI;

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/CpI;->A01(LX/CpI;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, LX/DMQ;->A00:LX/CpI;

    .line 201
    .line 202
    invoke-virtual {v7, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 203
    .line 204
    .line 205
    const v0, -0x1ddeb620

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7eb63ff4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d04e7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6868f14

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

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x32fb8c40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMQ;->A04:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x10cee26d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x3245d0e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMQ;->A04:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3f7ba718

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1e7314dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 16
    .line 17
    .line 18
    const v0, 0xd1ebd96

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
