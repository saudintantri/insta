.class public final LX/Aaz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0SF;)LX/6CF;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "EventInfoFragment.EventInfo"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9zi;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9zi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9zi;

    .line 22
    .line 23
    invoke-direct {v0}, LX/9zi;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
