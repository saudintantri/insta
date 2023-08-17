.class public LX/6fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fm;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2i4;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6fl;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/6fl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p3, p0, LX/6fl;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/6fl;->A01:LX/0YK;

    .line 15
    .line 16
    new-instance v0, LX/2i4;

    .line 17
    .line 18
    invoke-direct {v0, p3, p2}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6fl;->A03:LX/2i4;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fl;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7PV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/7PV;

    .line 6
    .line 7
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, LX/6fl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/7PV;->A01:LX/1rP;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/2Br;->A0V(LX/0YK;LX/28C;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Afz(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bz1(LX/1P6;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6fl;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/EWs;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/5ND;

    .line 20
    .line 21
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, v2, LX/5ND;->A00:I

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "fullscreen"

    .line 35
    .line 36
    :cond_0
    iput-object p2, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/6fl;->A01:LX/0YK;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/1P6;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/1P6;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/5ND;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LX/6fl;->A03:LX/2i4;

    .line 63
    .line 64
    new-instance v0, LX/5NF;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2i4;->A01(LX/5NF;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public C59(LX/1P6;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/5ND;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, v2, LX/5ND;->A00:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "fullscreen"

    .line 16
    .line 17
    :cond_0
    iput-object p2, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/6fl;->A01:LX/0YK;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/1P6;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/1P6;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/5ND;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/6fl;->A03:LX/2i4;

    .line 44
    .line 45
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-static {v0}, LX/2i4;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/5ND;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/5NF;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2i4;->A02(LX/5NF;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public CMC(LX/8eu;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public CPl(LX/1P6;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6fl;->A04:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, LX/5ND;

    .line 15
    .line 16
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "fullscreen"

    .line 22
    .line 23
    :cond_0
    iput-object p2, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/6fl;->A01:LX/0YK;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    iput p3, v2, LX/5ND;->A00:I

    .line 40
    .line 41
    iget-object v0, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/1P6;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/1P6;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/5ND;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/6fl;->A03:LX/2i4;

    .line 58
    .line 59
    new-instance v0, LX/5NF;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2i4;->A03(LX/5NF;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public Cby(LX/1P6;Ljava/lang/String;I)V
    .locals 5

    .line 0
    new-instance v2, LX/5ND;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, v2, LX/5ND;->A00:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "fullscreen"

    .line 16
    .line 17
    :cond_0
    iput-object p2, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/6fl;->A01:LX/0YK;

    .line 24
    .line 25
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/1P6;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/1P6;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/5ND;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/1P6;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/5ND;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/6fl;->A03:LX/2i4;

    .line 44
    .line 45
    new-instance v0, LX/5NF;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2i4;->A04(LX/5NF;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/6fl;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "recommended_user"

    .line 66
    .line 67
    invoke-static {v4, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, LX/6fl;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    new-instance v2, LX/6CF;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 80
    .line 81
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method
