.class public final LX/Ak0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p3, p0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LX/EfZ;->A0B(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/9wU;

    .line 12
    .line 13
    invoke-direct {v1}, LX/9wU;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/9wU;->A06:LX/BbX;

    .line 17
    .line 18
    sget-object v0, LX/APR;->A01:LX/APR;

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/ArB;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/APR;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, p3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v3, LX/9y5;

    .line 32
    .line 33
    invoke-direct {v3}, LX/9y5;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/ARQ;->A03:LX/ARQ;

    .line 41
    .line 42
    const-string v0, "prior_surface"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "initial_upcoming_event"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, LX/9y5;->A08:LX/BbX;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p0, p3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
