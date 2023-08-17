.class public final LX/2td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0YK;

.field public A02:LX/2tc;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/2tc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2td;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p5, p0, LX/2td;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/2td;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/2td;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2td;->A05:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p3, p0, LX/2td;->A02:LX/2tc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2td;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/2td;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v1, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iput-boolean v6, v1, LX/6CF;->A0E:Z

    .line 11
    .line 12
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v5

    .line 22
    invoke-virtual/range {v2 .. v8}, LX/BHx;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/7J7;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, LX/7J7;-><init>(LX/2td;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2td;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/2td;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p1}, LX/4Ic;->A07(Landroid/app/Activity;LX/3GE;Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2td;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/2td;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v3, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 11
    .line 12
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/2td;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "feed_follow_request_row"

    .line 21
    .line 22
    invoke-static {v4, p1, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
