.class public Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;
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
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "step"

    .line 18
    .line 19
    const-string v0, "3"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f122623

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, LX/92p;->A0w(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
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
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x46072f11

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
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "LimitedSettings.SESSION_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f01005c

    .line 37
    .line 38
    .line 39
    const v0, 0x7f01004f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x2feecdfb

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0xceeeadf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7be18bdd

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
