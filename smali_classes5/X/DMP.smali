.class public final LX/DMP;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/6fY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveFeedFragment"


# instance fields
.field public A00:LX/DOZ;

.field public A01:LX/21H;

.field public A02:LX/2hg;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/3Bm;

.field public A05:LX/6h5;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A07:LX/25R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 4
    .line 5
    iput-object v0, p0, LX/DMP;->A07:LX/25R;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A01(LX/DMP;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMP;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DMP;->BXM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "emptyStateView"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DMP;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/DMP;->BVk()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DMP;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method private final A02(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DMP;->A02:LX/2hg;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "feed/only_me_feed/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/9p3;

    .line 25
    .line 26
    const-class v0, LX/BMJ;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DMP;->A02:LX/2hg;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 36
    .line 37
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v3, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "feedNetworkSource"

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMP;->A02:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/DMP;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMP;->A00:LX/DOZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A10()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/DOZ;->A02:LX/294;

    .line 10
    .line 11
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMP;->A02:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMP;->A02:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 12
    .line 13
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DMP;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DMP;->BQU()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMP;->A02:LX/2hg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

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
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 12
    .line 13
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/DMP;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 0

    return-void
.end method

.method public final CqT()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Chi;->A14(LX/081;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122094

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_feed"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x4f6be6da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v11, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v11, LX/DMP;->A04:LX/3Bm;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v14, v11, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v7, "userSession"

    .line 39
    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    new-instance v13, LX/Dbs;

    .line 43
    .line 44
    invoke-direct {v13, v14}, LX/Dbs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    sget-object v15, LX/25R;->A00:LX/25R;

    .line 48
    .line 49
    iget-object v12, v11, LX/DMP;->A04:LX/3Bm;

    .line 50
    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    const-string v7, "viewpointManager"

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    throw v6

    .line 60
    :cond_1
    new-instance v8, LX/DOZ;

    .line 61
    .line 62
    move-object/from16 v16, v11

    .line 63
    .line 64
    invoke-direct/range {v8 .. v16}, LX/DOZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/3Bm;LX/5JF;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v11, LX/DMP;->A00:LX/DOZ;

    .line 68
    .line 69
    iget-object v1, v11, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v11, v0}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v11, LX/DMP;->A01:LX/21H;

    .line 79
    .line 80
    iget-object v4, v11, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x810ac6001115d9L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v11, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v5, LX/CkS;

    .line 103
    .line 104
    invoke-direct {v5, v6, v0}, LX/CkS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v4, LX/5Zx;

    .line 112
    .line 113
    invoke-direct {v4, v0}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, v11, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "archive_feed"

    .line 125
    .line 126
    sget-object v0, LX/1Tb;->A0F:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v5, v1}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v11, LX/DMP;->A00:LX/DOZ;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v7, "adapter"

    .line 139
    .line 140
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_3
    invoke-virtual {v11, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v11, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v1, v11, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v11, LX/DMP;->A02:LX/2hg;

    .line 160
    .line 161
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    new-instance v0, LX/6h5;

    .line 165
    .line 166
    invoke-direct {v0, v11, v2, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v11, LX/DMP;->A05:LX/6h5;

    .line 170
    .line 171
    iget-object v0, v11, LX/DMP;->A01:LX/21H;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v7, "mediaUpdateListener"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v5, LX/FBj;

    .line 179
    .line 180
    invoke-direct {v5}, LX/FBj;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    new-instance v4, LX/26T;

    .line 188
    .line 189
    invoke-direct {v4}, LX/26T;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {v0}, LX/21H;->A01()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-direct {v11, v0}, LX/DMP;->A02(Z)V

    .line 198
    .line 199
    .line 200
    const v0, 0x5ccea336

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x709c328b

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
    const v0, 0x7f0d092e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x246172fa

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
    .locals 3

    .line 0
    const v0, -0xc14c893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMP;->A01:LX/21H;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaUpdateListener"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/21H;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "userSession"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "archive_feed"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x64b23dbf

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1b000306

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1Tb;->A06()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f52090d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x74ef8adf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMP;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/38B;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/38B;->A02()V

    .line 29
    .line 30
    .line 31
    const v0, 0x232d9341

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/DMP;->A05:LX/6h5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "autoLoadMoreHelper"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x57

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 39
    .line 40
    iput-object v1, p0, LX/DMP;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 41
    .line 42
    invoke-static {p0}, LX/DMP;->A01(LX/DMP;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/DMP;->A04:LX/3Bm;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v0, "viewpointManager"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
