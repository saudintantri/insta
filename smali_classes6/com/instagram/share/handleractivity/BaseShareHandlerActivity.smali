.class public abstract Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0UG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "ShareHandlerActivity.IS_FROM_INSTAGRAM"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x14000000

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, v1}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "ReelShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "ClipsShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method


# virtual methods
.method public final BlX(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final BlY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bla(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Iix;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final Blc(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blh(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bli(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blj(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7f85a569

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v2, p0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    sget-object v1, LX/001;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0, v1}, LX/11T;->A08(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v1, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    .line 32
    .line 33
    :goto_1
    const-string v0, "ReelShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, LX/0Tw;->A00(LX/0UG;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x468a82

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v1, "ReelShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, "ClipsShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7cee5a06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0Tw;->A01(LX/0UG;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6eb843ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ShareHandlerActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    .line 12
    .line 13
    :goto_0
    const-string v0, "ReelShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape376S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, Lcom/instagram/share/handleractivity/ReelShareHandlerActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "ReelShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "ClipsShareHandlerActivity.EXTRA_SHARE_REELS_INTENT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;->A00(Lcom/instagram/share/handleractivity/BaseShareHandlerActivity;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x370745c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, -0x524e91c5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
