.class public final LX/9td;
.super LX/1dt;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseArray;

.field public static final A04:Ljava/util/Map;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileLiveNotificationsSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/9td;->A03:Landroid/util/SparseArray;

    .line 6
    .line 7
    const v1, 0x7f0a121f

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A03:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a122b

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A04:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0a1227

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A05:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/9td;->A04:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    sget-object v3, LX/9td;->A03:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v4, v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/9td;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_video_notifications_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9td;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4e56dba9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9td;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ProfileLiveNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9td;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9td;->A01:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "ProfileLiveNotificationsSettingsFragment.CLICK_POINT"

    .line 42
    .line 43
    const-string v0, "following_sheet"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9td;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const v0, 0x523ab831

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x33ce91c3    # -4.6512372E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a6b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1b3616e8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b05

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f1246bc

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v0, p0, LX/9td;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/9td;->A04:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, LX/9td;->A01:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0R()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/CompoundButton;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a1229

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/RadioGroup;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v1, p0, v0}, LX/92r;->A13(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
