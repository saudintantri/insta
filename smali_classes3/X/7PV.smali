.class public LX/7PV;
.super LX/6fl;
.source ""


# instance fields
.field public A00:LX/4FL;

.field public final A01:LX/1rP;

.field public final A02:LX/2tk;

.field public final A03:LX/2uK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1rP;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2, p3}, LX/6fl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7PV;->A01:LX/1rP;

    .line 8
    .line 9
    iput-object p3, p0, LX/7PV;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v0, LX/2tk;->A0T:LX/2tk;

    .line 12
    .line 13
    iput-object v0, p0, LX/7PV;->A02:LX/2tk;

    .line 14
    .line 15
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7PV;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7PV;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LX/7PV;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v2, p0, LX/7PV;->A01:LX/1rP;

    .line 36
    .line 37
    new-instance v1, LX/25E;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/2uK;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7PV;->A03:LX/2uK;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/6fl;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/6fl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Br;->A0P()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/7PV;->A00:LX/4FL;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public final CMC(LX/8eu;Ljava/lang/String;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/7PV;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/7PV;->A00:LX/4FL;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v1, LX/4FL;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/7PV;->A01:LX/1rP;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, p1, LX/8eu;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 54
    .line 55
    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 56
    .line 57
    new-instance v0, LX/8eN;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v5}, LX/8eN;-><init>(LX/7PV;LX/8eu;Lcom/instagram/model/reels/Reel;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/4FJ;

    .line 63
    .line 64
    invoke-direct {v6, v0, v2, v1}, LX/4FJ;-><init>(LX/4FI;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/1rP;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v3, LX/4FL;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, LX/4FL;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/4FK;LX/2vZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/4FL;->A04()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, LX/7PV;->A00:LX/4FL;

    .line 80
    .line 81
    iput-object v3, p1, LX/8eu;->A01:LX/4FL;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
