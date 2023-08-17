.class public final LX/GTt;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyVenuesFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/location/Location;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Lcom/instagram/actionbar/ActionButton;

.field public A0B:LX/HeT;

.field public A0C:LX/GWu;

.field public A0D:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A0E:LX/28C;

.field public A0F:LX/Cm4;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:LX/1O6;

.field public A0T:LX/1tA;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:LX/Iie;

.field public final A0a:LX/58X;

.field public final A0b:LX/1wF;

.field public final A0c:LX/54H;

.field public final A0d:LX/4RS;

.field public final A0e:LX/5Bx;

.field public final A0f:LX/91w;

.field public final A0g:LX/BcB;

.field public final A0h:LX/BcB;

.field public final A0i:LX/BcB;

.field public volatile A0j:LX/KA7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IKf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IKf;-><init>(LX/GTt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GTt;->A0i:LX/BcB;

    .line 9
    .line 10
    new-instance v0, LX/IKg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IKg;-><init>(LX/GTt;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GTt;->A0h:LX/BcB;

    .line 16
    .line 17
    new-instance v0, LX/IKh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/IKh;-><init>(LX/GTt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GTt;->A0g:LX/BcB;

    .line 23
    .line 24
    new-instance v0, LX/4k1;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GTt;->A0a:LX/58X;

    .line 30
    .line 31
    new-instance v0, LX/G08;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/G08;-><init>(LX/GTt;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GTt;->A0Y:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/GTt;->A0c:LX/54H;

    .line 45
    .line 46
    new-instance v0, LX/IAX;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/IAX;-><init>(LX/GTt;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/GTt;->A0e:LX/5Bx;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/GTt;->A0b:LX/1wF;

    .line 60
    .line 61
    new-instance v0, LX/I9E;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/I9E;-><init>(LX/GTt;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/GTt;->A0Z:LX/Iie;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/GTt;->A0f:LX/91w;

    .line 74
    .line 75
    new-instance v0, LX/CIA;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/CIA;-><init>(LX/GTt;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/GTt;->A0d:LX/4RS;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public static A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/GTt;
    .locals 3

    .line 0
    new-instance v2, LX/GTt;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GTt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "INTENT_EXTRA_ANALYTICS_SURFACE"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INTENT_EXTRA_BACK_ON_SELECT"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTt;->A06:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/IO5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/IO5;-><init>(LX/GTt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public static A02(LX/GTt;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/2Xn;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Xn;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, LX/GTt;->A0A(LX/GTt;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0, v1}, LX/GTt;->A0B(LX/GTt;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, LX/GTt;->A01()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/GTt;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GTt;->A03:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p0}, LX/GTt;->A07(LX/GTt;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A03(LX/GTt;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/GTt;->A08(LX/GTt;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/GTt;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/GTt;->A0B(LX/GTt;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v0}, LX/GTt;->A0A(LX/GTt;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v3, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 34
    .line 35
    iget-object v2, p0, LX/GTt;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 36
    .line 37
    iget-wide v0, p0, LX/GTt;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v3, v2, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static A04(LX/GTt;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/GTt;->A0Y:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v0, 0xbb8

    .line 10
    .line 11
    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, LX/GTt;->A0N:Z

    .line 22
    .line 23
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LX/GTt;->A0c:LX/54H;

    .line 34
    .line 35
    iget-object v4, p0, LX/GTt;->A0d:LX/4RS;

    .line 36
    .line 37
    const-string v5, "NearbyVenuesFragment"

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/54H;LX/4RS;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method public static A05(LX/GTt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/location/Location;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 30
    .line 31
    iget-object v0, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public static A06(LX/GTt;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/GTt;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GTt;->A0C:LX/GWu;

    .line 8
    .line 9
    iget-object v0, v1, LX/GWu;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/GWu;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/DGj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/GTt;->A0C:LX/GWu;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v3, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 47
    .line 48
    iget-object v2, p0, LX/GTt;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 49
    .line 50
    iget-wide v0, p0, LX/GTt;->A00:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v3, v2, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, LX/GTt;->A0B:LX/HeT;

    .line 61
    .line 62
    iget-object v2, v4, LX/DGj;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, v4, LX/DGj;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1, v2}, LX/HeT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/DGj;->A03:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, v0}, LX/GTt;->A0A(LX/GTt;ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, LX/GTt;->A0C:LX/GWu;

    .line 84
    .line 85
    iget-object v0, v4, LX/DGj;->A03:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/GWu;->A01(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A07(LX/GTt;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GTt;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GTt;->A0Y:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, LX/GTt;->A0V:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, LX/GTt;->A04(LX/GTt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A08(LX/GTt;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/GTt;->A0Y:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/GTt;->A0c:LX/54H;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p0, LX/GTt;->A0e:LX/5Bx;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/39L;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/5Bx;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v3, p0, LX/GTt;->A0V:Z

    .line 36
    .line 37
    return-void
.end method

.method public static A09(LX/GTt;Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GTt;->A0C:LX/GWu;

    .line 1
    .line 2
    iget-object v0, v1, LX/GWu;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/GWu;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/GWu;->A01(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, v0}, LX/GTt;->A0A(LX/GTt;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/GTt;->A0C:LX/GWu;

    .line 26
    .line 27
    iget-object v0, v0, LX/GWu;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/GTt;->A0C:LX/GWu;

    .line 42
    .line 43
    sget-object v1, LX/AMa;->A01:LX/AMa;

    .line 44
    .line 45
    iget-object v0, v2, LX/GWu;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/GWu;->A00(LX/GWu;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/GTt;->A0C:LX/GWu;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A0A(LX/GTt;ZZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LX/GTt;->A0C:LX/GWu;

    .line 5
    .line 6
    iget-object v0, p1, LX/GWu;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/GWu;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/GWu;->A01(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    iget-boolean v0, p1, LX/GWu;->A00:Z

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/GWu;->A02:LX/A4z;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean p0, p1, LX/GWu;->A00:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, LX/GWu;->A01:Z

    .line 36
    .line 37
    invoke-static {p1}, LX/GWu;->A00(LX/GWu;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, LX/GTt;->A0C:LX/GWu;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/GWu;->A00:Z

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/GWu;->A02:LX/A4z;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-boolean p1, p0, LX/GWu;->A00:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/GWu;->A01:Z

    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, LX/GWu;->A00(LX/GWu;)V

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
.end method

.method public static A0B(LX/GTt;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {v1}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    iget-object v1, p0, LX/GTt;->A0C:LX/GWu;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/GWu;->A01:Z

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/GWu;->A03:LX/A4z;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, v1, LX/GWu;->A01:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/GWu;->A00:Z

    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, LX/GWu;->A00(LX/GWu;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/GTt;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/GTt;->A0B(LX/GTt;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GTt;->A0J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/GTt;->A06(LX/GTt;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v6, p0, LX/GTt;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/DGj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v7, v0, LX/DGj;->A03:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/GTt;->A0F:LX/Cm4;

    .line 48
    .line 49
    iget-object v0, v0, LX/Cm4;->A05:LX/58X;

    .line 50
    .line 51
    invoke-interface {v0, v6}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v3, LX/Clg;->A06:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v2, v3, LX/Clg;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v2, v1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/GTt;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/GTt;->A0F:LX/Cm4;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/GTt;->A0B:LX/HeT;

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    iget-object v4, v3, LX/Clg;->A04:Ljava/lang/String;

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v0, v6, v4, v5}, LX/HeT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p0, v5, v0}, LX/GTt;->A09(LX/GTt;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget-object v3, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 107
    .line 108
    const-wide v0, 0x81022a000003d8L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v3, p0, LX/GTt;->A0a:LX/58X;

    .line 122
    .line 123
    invoke-interface {v3, v6}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v7, v0, LX/Clg;->A06:Ljava/util/List;

    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/GTt;->A0C:LX/GWu;

    .line 132
    .line 133
    iget-object v0, v0, LX/GWu;->A05:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-interface {v3, v6, v4, v7}, LX/58X;->A8E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_picker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GTt;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Hyr;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Hyr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x6b7dffac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    iput-object v0, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "location_picker"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v0, "showTitleBar"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/GTt;->A0Q:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v0, 0x635

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/GTt;->A0U:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x3aa

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/GTt;->A0K:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "useAssetPickerTrayStyle"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/GTt;->A0X:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x542

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, LX/GTt;->A0P:Z

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const-string v0, "currentSearch"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/GTt;->A0J:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "locationPermissionRequested"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/GTt;->A0N:Z

    .line 112
    .line 113
    const-string v0, "currentLocation"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/location/Location;

    .line 120
    .line 121
    iput-object v0, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 122
    .line 123
    const-string v0, "locationUpdatesRequested"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/GTt;->A0V:Z

    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "INTENT_EXTRA_ANALYTICS_SURFACE"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "STORY"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_0
    iput-object v0, p0, LX/GTt;->A0I:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "INTENT_EXTRA_SHOW_REMOVE_LOCATION"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, LX/GTt;->A0W:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget-object v8, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v7, p0, LX/GTt;->A0I:Ljava/lang/Integer;

    .line 178
    .line 179
    new-instance v6, LX/14r;

    .line 180
    .line 181
    invoke-direct {v6}, LX/14r;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 185
    .line 186
    const-wide v0, 0x8100ed000001a6L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v5, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    new-instance v5, LX/GgI;

    .line 198
    .line 199
    invoke-direct {v5, v6, p0, v8, v7}, LX/GgI;-><init>(LX/0L3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    instance-of v0, v5, LX/GgI;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    move-object v1, v5

    .line 207
    check-cast v1, LX/GgI;

    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/GgI;->A00:Ljava/lang/Boolean;

    .line 214
    .line 215
    :cond_1
    iput-object v5, p0, LX/GTt;->A0B:LX/HeT;

    .line 216
    .line 217
    invoke-virtual {v5}, LX/HeT;->A04()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, p0, LX/GTt;->A00:J

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "INTENT_EXTRA_TRANSPARENT_MODAL_MODE"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, LX/GTt;->A0O:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "INTENT_EXTRA_BACK_ON_SELECT"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, LX/GTt;->A0L:Z

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LX/GTt;->A0S:LX/1O6;

    .line 263
    .line 264
    iget-object v0, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-class v1, LX/CBN;

    .line 271
    .line 272
    iget-object v0, p0, LX/GTt;->A0S:LX/1O6;

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "GPSLocationLibraryThread"

    .line 278
    .line 279
    invoke-static {v0}, LX/FnE;->A09(Ljava/lang/String;)Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/G09;

    .line 284
    .line 285
    invoke-direct {v0, v1, p0}, LX/G09;-><init>(Landroid/os/Looper;LX/GTt;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, LX/GTt;->A03:Landroid/os/Handler;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 291
    .line 292
    .line 293
    const v0, -0x5f5f6741

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_2
    new-instance v5, LX/GgJ;

    .line 301
    .line 302
    invoke-direct {v5, v6, p0, v8, v7}, LX/GgJ;-><init>(LX/0L3;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    const-string v0, "POST"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_4
    const-string v0, "POST_SKITTLES"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_5
    const-string v0, "GUIDE"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_6
    const-string v0, "CLIPS"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_7
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x53d25f08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/GTt;->A0X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f13044a

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-boolean v0, p0, LX/GTt;->A0Q:Z

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    const v0, 0x7f0d056c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v0, 0x7f0a19a6

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 63
    .line 64
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10, v1, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 72
    .line 73
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 81
    .line 82
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/high16 v0, 0x40000

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 92
    .line 93
    invoke-interface {v0}, LX/28C;->AHl()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/GTt;->A0E:LX/28C;

    .line 97
    .line 98
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v10}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape120S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v8, LX/4k1;

    .line 110
    .line 111
    invoke-direct {v8}, LX/4k1;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/GTt;->A0f:LX/91w;

    .line 115
    .line 116
    new-instance v6, LX/IHv;

    .line 117
    .line 118
    invoke-direct {v6, p0, v0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, LX/Cm3;

    .line 122
    .line 123
    invoke-direct {v7, v6}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LX/Cm4;

    .line 127
    .line 128
    move v11, v10

    .line 129
    invoke-direct/range {v5 .. v11}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, LX/GTt;->A0F:LX/Cm4;

    .line 133
    .line 134
    iget-boolean v0, p0, LX/GTt;->A0Q:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v7, p0, LX/GTt;->A0i:LX/BcB;

    .line 139
    .line 140
    iget-object v0, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v0, 0x39e

    .line 147
    .line 148
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-static {}, LX/92o;->A09()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    cmp-long v0, v5, v8

    .line 175
    .line 176
    if-lez v0, :cond_8

    .line 177
    .line 178
    iget-object v1, p0, LX/GTt;->A0h:LX/BcB;

    .line 179
    .line 180
    :goto_1
    iget-boolean v0, p0, LX/GTt;->A0Q:Z

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v2, p0, LX/GTt;->A0g:LX/BcB;

    .line 185
    .line 186
    :cond_1
    new-instance v0, LX/GWu;

    .line 187
    .line 188
    invoke-direct {v0, p0, v7, v1, v2}, LX/GWu;-><init>(LX/GTt;LX/BcB;LX/BcB;LX/BcB;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/GTt;->A0C:LX/GWu;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-virtual {v0, v6}, LX/3Ax;->setHasStableIds(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/GTt;->A0E:LX/28C;

    .line 198
    .line 199
    iget-object v0, p0, LX/GTt;->A0C:LX/GWu;

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, LX/GTt;->A0Q:Z

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const v1, 0x7f0d115e

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 214
    .line 215
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, LX/GTt;->A08:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0a28d7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 233
    .line 234
    iput-object v2, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f121d1b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;

    .line 253
    .line 254
    invoke-direct {v0, p0, v10}, Lcom/facebook/redex/IDxTListenerShape457S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 258
    .line 259
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;

    .line 260
    .line 261
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape603S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/Ilp;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f060166

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aget-object v0, v0, v10

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/GTt;->A08:Landroid/view/View;

    .line 305
    .line 306
    const v0, 0x7f0a2071

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/GTt;->A09:Landroid/view/ViewStub;

    .line 314
    .line 315
    const v1, 0x7f0d0c04

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 319
    .line 320
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p0, LX/GTt;->A05:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v1, :cond_2

    .line 331
    .line 332
    const v0, 0x7f0a1a4a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x10

    .line 340
    .line 341
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/GTt;->A05:Landroid/view/View;

    .line 345
    .line 346
    const v0, 0x7f0a1a4e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v1, 0x5

    .line 354
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;

    .line 355
    .line 356
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :cond_2
    const v1, 0x7f0d04ad

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 366
    .line 367
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, p0, LX/GTt;->A04:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v1, :cond_3

    .line 378
    .line 379
    const v0, 0x7f0a1a4d

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f122836

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, LX/GTt;->A04:Landroid/view/View;

    .line 397
    .line 398
    const v0, 0x7f0a1a4b

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f122834

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, LX/GTt;->A04:Landroid/view/View;

    .line 416
    .line 417
    const v0, 0x7f0a1a4c    # 1.8357E38f

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f122835

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x10

    .line 435
    .line 436
    invoke-static {v2, v0, p0}, LX/FnB;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_3
    iget-boolean v0, p0, LX/GTt;->A0U:Z

    .line 440
    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    const v0, 0x7f0a1d91

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v0, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f0a00ca

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v0, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 456
    .line 457
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v10}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 462
    .line 463
    .line 464
    :goto_2
    iget-object v1, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 465
    .line 466
    if-eqz v1, :cond_4

    .line 467
    .line 468
    iget-object v0, p0, LX/GTt;->A0J:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v0, :cond_4

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    :cond_4
    const v0, 0x7f0a2653

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, p0, LX/GTt;->A07:Landroid/view/View;

    .line 483
    .line 484
    iget-boolean v0, p0, LX/GTt;->A0W:Z

    .line 485
    .line 486
    if-eqz v0, :cond_5

    .line 487
    .line 488
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v2, p0, LX/GTt;->A07:Landroid/view/View;

    .line 492
    .line 493
    const/16 v1, 0xc

    .line 494
    .line 495
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 496
    .line 497
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    :goto_3
    invoke-static {p0, v10}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, p0, LX/GTt;->A0T:LX/1tA;

    .line 508
    .line 509
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 510
    .line 511
    const v1, 0x1e512b0

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 516
    .line 517
    .line 518
    const v0, 0x37bbd6bf

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_6
    const v0, 0x7f0a00b0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v1}, LX/FnD;->A0x(Landroid/content/Context;Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x12

    .line 544
    .line 545
    invoke-static {v1, v0, p0}, LX/FnB;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f0a00af

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/instagram/actionbar/ActionButton;

    .line 556
    .line 557
    iput-object v2, p0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const v0, 0x7f040008

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f06001b

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_7
    move-object v7, v2

    .line 591
    :cond_8
    move-object v1, v2

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_9
    const v0, 0x7f0d09db

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const v0, 0x102000a

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_0
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0xec41db5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CBN;

    .line 17
    .line 18
    iget-object v0, p0, LX/GTt;->A0S:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GTt;->A0F:LX/Cm4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/GTt;->A08(LX/GTt;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GTt;->A0j:LX/KA7;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/GTt;->A0j:LX/KA7;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/GTt;->A03:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x4ee5dcb3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x2eb4f613

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTt;->A0F:LX/Cm4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1r7;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/GTt;->A0E:LX/28C;

    .line 32
    .line 33
    iput-object v0, p0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 34
    .line 35
    iput-object v0, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    iput-object v0, p0, LX/GTt;->A09:Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object v0, p0, LX/GTt;->A06:Landroid/view/View;

    .line 40
    .line 41
    iput-object v0, p0, LX/GTt;->A05:Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, p0, LX/GTt;->A04:Landroid/view/View;

    .line 44
    .line 45
    iput-object v0, p0, LX/GTt;->A07:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x2def708e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x588855cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTt;->A01:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GTt;->A01:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/GTt;->A08(LX/GTt;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/GTt;->A0Y:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x1c52792c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x45f8f7ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/location/Location;

    .line 21
    .line 22
    iput-object v0, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-boolean v0, p0, LX/GTt;->A0Q:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/GTt;->A06:Landroid/view/View;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/GTt;->A09:Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/GTt;->A06:Landroid/view/View;

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/FnB;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    .line 49
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f060166

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, p0, LX/GTt;->A06:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a2072

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/GTt;->A06:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p0}, LX/GTt;->A02(LX/GTt;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v1, p0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    invoke-static {v1, v0, p0}, LX/FnB;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, LX/1mo;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, LX/GTt;->A0Y:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v0, LX/IO4;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/IO4;-><init>(LX/GTt;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v0, p0, LX/GTt;->A0V:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {p0}, LX/GTt;->A07(LX/GTt;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const v0, -0x17815d1f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-direct {p0}, LX/GTt;->A01()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LX/GTt;->A0J:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/GTt;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 156
    .line 157
    iget-object v0, p0, LX/GTt;->A0J:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GTt;->A0J:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "currentSearch"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/GTt;->A0N:Z

    .line 11
    .line 12
    const-string v0, "locationPermissionRequested"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GTt;->A02:Landroid/location/Location;

    .line 18
    .line 19
    const-string v0, "currentLocation"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LX/GTt;->A0V:Z

    .line 25
    .line 26
    const-string v0, "locationUpdatesRequested"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1f0107b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTt;->A0T:LX/1tA;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/GTt;->A0T:LX/1tA;

    .line 20
    .line 21
    iget-object v0, p0, LX/GTt;->A0b:LX/1wF;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x744a2216

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x74c9a616

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTt;->A0T:LX/1tA;

    .line 11
    .line 12
    iget-object v0, p0, LX/GTt;->A0b:LX/1wF;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GTt;->A0T:LX/1tA;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 20
    .line 21
    .line 22
    const v0, 0x5d4c99c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
