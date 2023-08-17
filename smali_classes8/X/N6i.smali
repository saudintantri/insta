.class public final LX/N6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoY;
.implements LX/Bab;
.implements LX/Fd3;


# instance fields
.field public final synthetic A00:LX/6z1;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(LX/6z1;Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iput-object p1, p0, LX/N6i;->A00:LX/6z1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final C2j(LX/7ka;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C2k(LX/7ka;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0, p2}, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/27V;

    .line 20
    .line 21
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x250

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, p1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M(LX/7ka;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final C5f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/N6i;->A00:LX/6z1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final CIZ(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6i;->A00:LX/6z1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CbH(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CbL(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2, p0, p1}, Lcom/facebook/redex/IDxListenerShape48S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/27V;

    .line 20
    .line 21
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "profile_bottom_sheet"

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CcW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N6i;->A00:LX/6z1;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final ChK(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D64(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6i;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
