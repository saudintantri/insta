.class public final LX/GTi;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CandidCameraFragment"


# instance fields
.field public A00:LX/4r9;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/HGH;

.field public A03:LX/3wP;

.field public final A04:LX/3v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GTi;->A04:LX/3v1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_candid_camera"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTi;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTi;->A00:LX/4r9;

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
    .locals 2

    .line 0
    const v0, 0x4e90ba12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GTi;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const v0, 0x6bbbad74

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x67aef4af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0182

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x72953ef1

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
    const v0, -0x7ea9eb5c

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
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/GTi;->A00:LX/4r9;

    .line 12
    .line 13
    iput-object v1, p0, LX/GTi;->A02:LX/HGH;

    .line 14
    .line 15
    iget-object v0, p0, LX/GTi;->A03:LX/3wP;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GTi;->A03:LX/3wP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/GTi;->A03:LX/3wP;

    .line 26
    .line 27
    const v0, 0x4f447612

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0720

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, LX/3wP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GTi;->A03:LX/3wP;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/GTi;->A03:LX/3wP;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v2, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, LX/GTi;->A04:LX/3v1;

    .line 45
    .line 46
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/55G;->A0V:LX/3v1;

    .line 50
    .line 51
    iget-object v0, p0, LX/GTi;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {p0, v5, v0}, LX/FnE;->A1Q(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/GTi;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    sget-object v1, LX/4L9;->A00:LX/4L9;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v1, v5, v0}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GTi;->A03:LX/3wP;

    .line 66
    .line 67
    invoke-static {v4, v5, v0}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1he;->A2i:LX/1he;

    .line 71
    .line 72
    iput-object v0, v5, LX/55G;->A0B:LX/1he;

    .line 73
    .line 74
    iput-object p0, v5, LX/55G;->A0H:LX/0YK;

    .line 75
    .line 76
    iput-boolean v3, v5, LX/55G;->A2B:Z

    .line 77
    .line 78
    iput-boolean v2, v5, LX/55G;->A2p:Z

    .line 79
    .line 80
    iput-boolean v3, v5, LX/55G;->A2C:Z

    .line 81
    .line 82
    new-array v0, v2, [LX/580;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 89
    .line 90
    iput-boolean v3, v5, LX/55G;->A2W:Z

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-object v6, v5, LX/55G;->A06:Landroid/graphics/RectF;

    .line 95
    .line 96
    iput-object v6, v5, LX/55G;->A07:Landroid/graphics/RectF;

    .line 97
    .line 98
    iput-boolean v3, v5, LX/55G;->A2d:Z

    .line 99
    .line 100
    iput-boolean v3, v5, LX/55G;->A2g:Z

    .line 101
    .line 102
    iput-boolean v2, v5, LX/55G;->A1y:Z

    .line 103
    .line 104
    iput-wide v0, v5, LX/55G;->A04:J

    .line 105
    .line 106
    new-instance v0, LX/4r9;

    .line 107
    .line 108
    invoke-direct {v0, v5}, LX/4r9;-><init>(LX/55G;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/GTi;->A00:LX/4r9;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/HGH;

    .line 118
    .line 119
    invoke-direct {v0, v1, v4, p0}, LX/HGH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/GTi;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/GTi;->A02:LX/HGH;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method
