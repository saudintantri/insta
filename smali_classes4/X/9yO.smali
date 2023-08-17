.class public final LX/9yO;
.super LX/1dt;
.source ""

# interfaces
.implements LX/5Cj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TurnOnNotificationsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/9yO;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p0, v1}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "preference_push_permission_impression_count"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, LX/Arn;->A01(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p0}, LX/Arn;->A02(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Arn;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "turn_on_notifications_nux"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4a9420a2    # 4853841.0f

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
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9yO;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x59f5073e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x34dde485

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0d88

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0a316e

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0a2c50

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-static {v2, v0, p0}, LX/92q;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/92q;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7e91c11f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
