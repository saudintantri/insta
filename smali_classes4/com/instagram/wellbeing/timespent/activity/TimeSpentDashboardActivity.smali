.class public Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, LX/92p;->A0w(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f01004d

    .line 4
    .line 5
    .line 6
    const v0, 0x7f01005e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x237d5919

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f01005c

    .line 21
    .line 22
    .line 23
    const v0, 0x7f01004f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x2c80d640

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
