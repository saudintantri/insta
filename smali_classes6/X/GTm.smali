.class public final LX/GTm;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickPromotionCameraFragment"


# instance fields
.field public A00:LX/4r9;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/3wP;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/3v1;


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
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GTm;->A04:LX/3v1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTm;->A00:LX/4r9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4r9;->A0n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x78f40c9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GTm;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GTm;->A01:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v4, p0, LX/GTm;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/1he;->A21:LX/1he;

    .line 39
    .line 40
    const-string v1, "instagram_direct"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v2, v4, v1, v0}, LX/3v6;->A01(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const v0, 0x21e75972

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x19134361

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d033d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x64e8898

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x286bc14c

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
    iget-object v0, p0, LX/GTm;->A00:LX/4r9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4r9;->A0R()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/GTm;->A00:LX/4r9;

    .line 19
    .line 20
    iget-object v0, p0, LX/GTm;->A02:LX/3wP;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GTm;->A02:LX/3wP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/GTm;->A02:LX/3wP;

    .line 31
    .line 32
    const v0, -0x69efde22

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x564fc75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Cip;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x34656bd3    # -2.0260954E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0da5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, LX/3wP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GTm;->A02:LX/3wP;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/GTm;->A04:LX/3v1;

    .line 25
    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/55G;->A0V:LX/3v1;

    .line 30
    .line 31
    iget-object v0, p0, LX/GTm;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {p0, v4, v0}, LX/FnE;->A1Q(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/GTm;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p0, v0, v4, v1}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GTm;->A02:LX/3wP;

    .line 46
    .line 47
    invoke-static {v2, v4, v0}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1he;->A21:LX/1he;

    .line 51
    .line 52
    iput-object v0, v4, LX/55G;->A0B:LX/1he;

    .line 53
    .line 54
    iput-object p0, v4, LX/55G;->A0H:LX/0YK;

    .line 55
    .line 56
    iget-object v2, p0, LX/GTm;->A01:Landroid/graphics/RectF;

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-object v2, v4, LX/55G;->A06:Landroid/graphics/RectF;

    .line 61
    .line 62
    iput-object v2, v4, LX/55G;->A07:Landroid/graphics/RectF;

    .line 63
    .line 64
    iput-boolean v3, v4, LX/55G;->A2d:Z

    .line 65
    .line 66
    iput-boolean v3, v4, LX/55G;->A2g:Z

    .line 67
    .line 68
    iput-boolean v3, v4, LX/55G;->A1y:Z

    .line 69
    .line 70
    iput-wide v0, v4, LX/55G;->A04:J

    .line 71
    .line 72
    iput-boolean v9, v4, LX/55G;->A2B:Z

    .line 73
    .line 74
    iput-boolean v9, v4, LX/55G;->A2p:Z

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const v7, 0x7f12172b

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/4ua;

    .line 81
    .line 82
    move v8, v7

    .line 83
    move v10, v9

    .line 84
    move v11, v9

    .line 85
    invoke-direct/range {v5 .. v11}, LX/4ua;-><init>(LX/FoF;IIZZZ)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, LX/55G;->A0m:LX/4ua;

    .line 89
    .line 90
    iput-boolean v9, v4, LX/55G;->A2J:Z

    .line 91
    .line 92
    iput-boolean v9, v4, LX/55G;->A2I:Z

    .line 93
    .line 94
    iput-boolean v9, v4, LX/55G;->A2k:Z

    .line 95
    .line 96
    iput-boolean v9, v4, LX/55G;->A2H:Z

    .line 97
    .line 98
    iput-boolean v9, v4, LX/55G;->A2L:Z

    .line 99
    .line 100
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, v4, LX/55G;->A1S:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v0, LX/4r9;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LX/4r9;-><init>(LX/55G;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/GTm;->A00:LX/4r9;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
