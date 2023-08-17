.class public final LX/DK9;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1wJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideFragment"


# instance fields
.field public A00:LX/AYq;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

.field public A02:LX/5B9;

.field public A03:LX/2hg;

.field public A04:LX/DcL;

.field public A05:LX/DcN;

.field public A06:LX/Ecn;

.field public A07:LX/ESB;

.field public A08:LX/DcO;

.field public A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/1wa;

.field public A0C:LX/0r8;

.field public A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/3Bm;

.field public A0I:LX/1pT;

.field public A0J:LX/EZ7;

.field public A0K:LX/E6W;

.field public A0L:LX/F96;

.field public final A0M:LX/EN7;

.field public final A0N:LX/3Bw;

.field public final A0O:LX/1O6;

.field public final A0P:LX/1ry;

.field public final A0Q:LX/E6O;

.field public final A0R:LX/F90;

.field public final A0S:LX/E6P;

.field public final A0T:LX/E6Q;

.field public final A0U:LX/ERT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DK9;->A0P:LX/1ry;

    .line 8
    .line 9
    new-instance v0, LX/E6O;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/E6O;-><init>(LX/DK9;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DK9;->A0Q:LX/E6O;

    .line 15
    .line 16
    new-instance v0, LX/F90;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/F90;-><init>(LX/DK9;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DK9;->A0R:LX/F90;

    .line 22
    .line 23
    new-instance v0, LX/E6P;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/E6P;-><init>(LX/DK9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DK9;->A0S:LX/E6P;

    .line 29
    .line 30
    new-instance v0, LX/E6Q;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/E6Q;-><init>(LX/DK9;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DK9;->A0T:LX/E6Q;

    .line 36
    .line 37
    new-instance v0, LX/ERT;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/ERT;-><init>(LX/DK9;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DK9;->A0U:LX/ERT;

    .line 43
    .line 44
    new-instance v0, LX/EN7;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/EN7;-><init>(LX/DK9;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DK9;->A0M:LX/EN7;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/DK9;->A0O:LX/1O6;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/DK9;->A0N:LX/3Bw;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A00(Z)LX/37R;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX/DK9;->A02:LX/5B9;

    .line 14
    .line 15
    iget-object v5, p0, LX/DK9;->A0R:LX/F90;

    .line 16
    .line 17
    iget-object v6, p0, LX/DK9;->A0L:LX/F96;

    .line 18
    .line 19
    iget-object v7, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v1, LX/DWQ;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/DWQ;-><init>(Landroid/content/Context;LX/5B9;LX/1qw;LX/FhA;LX/Fdx;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/DV5;

    .line 34
    .line 35
    invoke-direct {v1, v2, v5}, LX/DV5;-><init>(Landroid/content/Context;LX/F90;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LX/DK9;->A02:LX/5B9;

    .line 46
    .line 47
    iget-object v6, p0, LX/DK9;->A0L:LX/F96;

    .line 48
    .line 49
    iget-object v7, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v1, LX/DWP;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, LX/DWP;-><init>(Landroid/content/Context;LX/5B9;LX/1qw;LX/F90;LX/Fdx;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/DV4;

    .line 60
    .line 61
    invoke-direct {v1, p0, v5}, LX/DV4;-><init>(LX/0YK;LX/F90;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    iget-object v6, p0, LX/DK9;->A0L:LX/F96;

    .line 74
    .line 75
    new-instance v3, LX/DWj;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/DWj;-><init>(LX/0YK;LX/FeX;LX/Fdx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/37R;->A01(LX/3IH;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(LX/DK9;)LX/ESB;
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/DK9;->A05:LX/DcN;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v4, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v3, v4, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8100400007005dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v4, v0}, LX/DK9;->A00(Z)LX/37R;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v10, v4, LX/DK9;->A06:LX/Ecn;

    .line 35
    .line 36
    iget-object v8, v4, LX/DK9;->A0U:LX/ERT;

    .line 37
    .line 38
    iget-object v12, v4, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v11, v4, LX/DK9;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 41
    .line 42
    iget-object v9, v4, LX/DK9;->A0M:LX/EN7;

    .line 43
    .line 44
    new-instance v3, LX/DcN;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    invoke-direct/range {v3 .. v13}, LX/DcN;-><init>(LX/1dt;LX/37R;LX/2hg;LX/1qw;LX/ERT;LX/EN7;LX/Ecn;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, LX/DK9;->A05:LX/DcN;

    .line 51
    .line 52
    :cond_0
    return-object v3
.end method

.method public static A02(LX/DK9;)LX/ESB;
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/DK9;->A08:LX/DcO;

    .line 2
    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    iget-object v11, p0, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, LX/DK9;->A03:LX/2hg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/DK9;->A00(Z)LX/37R;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v8, p0, LX/DK9;->A06:LX/Ecn;

    .line 15
    .line 16
    iget-object v6, p0, LX/DK9;->A0Q:LX/E6O;

    .line 17
    .line 18
    iget-object v7, p0, LX/DK9;->A0T:LX/E6Q;

    .line 19
    .line 20
    iget-object v9, p0, LX/DK9;->A0L:LX/F96;

    .line 21
    .line 22
    iget-object v10, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, LX/DK9;->A00:LX/AYq;

    .line 25
    .line 26
    sget-object v0, LX/AYq;->A0E:LX/AYq;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :cond_1
    iget-object v12, v2, LX/DK9;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, LX/DcO;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    invoke-direct/range {v1 .. v13}, LX/DcO;-><init>(LX/1dt;LX/37R;LX/2hg;LX/1qw;LX/E6O;LX/E6Q;LX/Ecn;LX/F96;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, LX/DK9;->A08:LX/DcO;

    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public static A03(LX/DK9;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/DK9;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "guide"

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0, v2, v1}, LX/Chj;->A0d(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A04(LX/DK9;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DK9;->A07:LX/ESB;

    .line 5
    .line 6
    instance-of v0, v0, LX/DcO;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/DK9;->A07:LX/ESB;

    .line 15
    .line 16
    instance-of v0, v0, LX/DcN;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v1, p0, LX/DK9;->A07:LX/ESB;

    .line 22
    .line 23
    instance-of v0, v1, LX/DcO;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    check-cast v1, LX/DcO;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/DcO;->A00(LX/DcO;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ne p1, v2, :cond_7

    .line 34
    .line 35
    invoke-static {p0}, LX/DK9;->A02(LX/DK9;)LX/ESB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/DK9;->A07:LX/ESB;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/ESB;->A09(LX/ESB;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-object v1, p0, LX/DK9;->A07:LX/ESB;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/ESB;->A07(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 66
    .line 67
    iget-object v1, p0, LX/DK9;->A07:LX/ESB;

    .line 68
    .line 69
    instance-of v0, v1, LX/DcO;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v1, LX/DcO;

    .line 74
    .line 75
    iget-object v0, v1, LX/DcO;->A05:LX/3Cn;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/3Ax;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, LX/DK9;->A06:LX/Ecn;

    .line 90
    .line 91
    iget-object v1, p0, LX/DK9;->A07:LX/ESB;

    .line 92
    .line 93
    instance-of v0, v1, LX/DcO;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast v1, LX/DcO;

    .line 98
    .line 99
    iget-object v0, v1, LX/DcO;->A08:LX/Ff8;

    .line 100
    .line 101
    :goto_3
    iput-object v0, v2, LX/Ecn;->A0B:LX/Ff8;

    .line 102
    .line 103
    iget-object v1, v2, LX/Ecn;->A0A:LX/1on;

    .line 104
    .line 105
    iget-object v0, v2, LX/Ecn;->A0N:LX/1e2;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/DK9;->A07:LX/ESB;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/ESB;->A06()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    check-cast v1, LX/DcN;

    .line 117
    .line 118
    iget-object v0, v1, LX/DcN;->A0D:LX/Ff8;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    check-cast v1, LX/DcN;

    .line 122
    .line 123
    iget-object v0, v1, LX/DcN;->A09:LX/3Cn;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p0}, LX/DK9;->A01(LX/DK9;)LX/ESB;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    check-cast v1, LX/DcN;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/DcN;->A02(LX/DcN;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A05(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DK9;->A03:LX/2hg;

    .line 3
    .line 4
    iget-object v1, v0, LX/2hg;->A02:LX/2tP;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/DK9;->A03:LX/2hg;

    .line 10
    .line 11
    iget-object v2, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/DK9;->A07:LX/ESB;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ESB;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/2hg;->A02:LX/2tP;

    .line 20
    .line 21
    iget-object v3, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "guides/guide/%s/"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/DGN;

    .line 41
    .line 42
    const-class v0, LX/EUA;

    .line 43
    .line 44
    invoke-static {v2, v1, v0, v3}, LX/Che;->A0C(LX/19z;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v1, v4, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DK9;->A03:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/DK9;->A05(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "guide_detail_"

    .line 1
    .line 2
    iget-object v0, p0, LX/DK9;->A00:LX/AYq;

    .line 3
    .line 4
    iget-object v0, v0, LX/AYq;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DK9;->A05:LX/DcN;

    .line 4
    .line 5
    if-eqz v3, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_8

    .line 15
    .line 16
    const-string v0, "arg_minimal_guide_items"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v5, p0, LX/DK9;->A05:LX/DcN;

    .line 23
    .line 24
    iget-object v0, v5, LX/ESB;->A03:LX/EPK;

    .line 25
    .line 26
    iget-object v4, v0, LX/EPK;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Eec;

    .line 51
    .line 52
    iget-object v0, v1, LX/Eec;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v1, v0, :cond_4

    .line 99
    .line 100
    invoke-static {v6}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v1, "GuideEditModeController#reorderingFailed"

    .line 119
    .line 120
    const-string v0, "item count difference detected"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/ESB;->A0A()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/DK9;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 135
    .line 136
    iput-boolean v2, v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A07:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const-string v0, "arg_guide_selected_media_id"

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v3, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v1}, LX/EZq;->A00(Lcom/instagram/service/session/UserSession;)LX/EZq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, LX/EZq;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-static {v1, v2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/Chi;->A0K(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_7
    iget-object v1, v3, LX/ESB;->A03:LX/EPK;

    .line 172
    .line 173
    iget-object v1, v1, LX/EPK;->A00:LX/EdK;

    .line 174
    .line 175
    iput-object v0, v1, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 176
    .line 177
    invoke-virtual {v3}, LX/ESB;->A0A()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DK9;->A07:LX/ESB;

    .line 1
    .line 2
    instance-of v0, v0, LX/DcN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DK9;->A0U:LX/ERT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ERT;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/DK9;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 15
    .line 16
    iget-object v0, p0, LX/DK9;->A07:LX/ESB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ESB;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v1, LX/Dnc;->A03:LX/Dnc;

    .line 27
    .line 28
    sget-object v0, LX/DnW;->A03:LX/DnW;

    .line 29
    .line 30
    invoke-static {p0, v1, v3, v0, v2}, LX/EU9;->A00(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, 0x5a52bf01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x71

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 29
    .line 30
    invoke-static {v13}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v13, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 41
    .line 42
    iput-object v1, v13, LX/DK9;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:LX/AYq;

    .line 45
    .line 46
    iput-object v0, v13, LX/DK9;->A00:LX/AYq;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 52
    .line 53
    :cond_0
    iget-object v8, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 58
    .line 59
    iget-object v1, v6, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v13, LX/DK9;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 69
    .line 70
    :cond_1
    invoke-static {v13}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v13, LX/DK9;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v15, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    iget-object v0, v13, LX/DK9;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    new-instance v10, LX/0r8;

    .line 92
    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    move-object/from16 v19, v7

    .line 96
    .line 97
    move-object/from16 v20, v14

    .line 98
    .line 99
    move-object/from16 v21, v14

    .line 100
    .line 101
    move-object/from16 v22, v14

    .line 102
    .line 103
    move-object/from16 v23, v14

    .line 104
    .line 105
    move-object/from16 v24, v14

    .line 106
    .line 107
    move-object/from16 v25, v14

    .line 108
    .line 109
    move/from16 v27, v26

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    move-object/from16 v18, v8

    .line 114
    .line 115
    invoke-direct/range {v10 .. v27}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v13, LX/DK9;->A0C:LX/0r8;

    .line 119
    .line 120
    iget-object v1, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v0, v13, LX/DK9;->A0G:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v13, v1, v0, v8, v7}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v13, LX/DK9;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/1wY;->CwN(Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)LX/1wY;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, LX/1wY;->AFE()LX/1wa;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v13, LX/DK9;->A0B:LX/1wa;

    .line 138
    .line 139
    iget-object v9, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v5, v13, LX/DK9;->A00:LX/AYq;

    .line 142
    .line 143
    iget-object v4, v6, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v13, LX/DK9;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, LX/DcL;

    .line 148
    .line 149
    move-object v11, v0

    .line 150
    move-object v12, v5

    .line 151
    move-object v14, v9

    .line 152
    move-object v15, v4

    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object/from16 v17, v7

    .line 156
    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    invoke-direct/range {v11 .. v18}, LX/DcL;-><init>(LX/AYq;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v13, LX/DK9;->A04:LX/DcL;

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "arg_guide_item_id"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v13, LX/DK9;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v4, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/5B9;

    .line 187
    .line 188
    invoke-direct {v1, v5, v13, v4, v0}, LX/5B9;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v13, LX/DK9;->A02:LX/5B9;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    iput-boolean v4, v1, LX/5B9;->A04:Z

    .line 195
    .line 196
    new-instance v0, LX/E6W;

    .line 197
    .line 198
    invoke-direct {v0}, LX/E6W;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v13, LX/DK9;->A0K:LX/E6W;

    .line 202
    .line 203
    new-instance v12, LX/EZ7;

    .line 204
    .line 205
    invoke-direct {v12, v13, v1, v0}, LX/EZ7;-><init>(Landroidx/fragment/app/Fragment;LX/5B9;LX/E6W;)V

    .line 206
    .line 207
    .line 208
    iput-object v12, v13, LX/DK9;->A0J:LX/EZ7;

    .line 209
    .line 210
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iput-object v11, v13, LX/DK9;->A0H:LX/3Bm;

    .line 215
    .line 216
    iget-object v10, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    iget-object v9, v13, LX/DK9;->A04:LX/DcL;

    .line 219
    .line 220
    iget-object v5, v13, LX/DK9;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 221
    .line 222
    iget-object v1, v6, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, LX/F96;

    .line 225
    .line 226
    move-object v14, v0

    .line 227
    move-object v15, v11

    .line 228
    move-object/from16 v16, v13

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    move-object/from16 v19, v10

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    move-object/from16 v22, v8

    .line 241
    .line 242
    move-object/from16 v23, v7

    .line 243
    .line 244
    invoke-direct/range {v14 .. v23}, LX/F96;-><init>(LX/3Bm;LX/1qw;LX/ES5;LX/EZ7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v13, LX/DK9;->A0L:LX/F96;

    .line 248
    .line 249
    invoke-virtual {v13}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v1, v13, LX/DK9;->A0S:LX/E6P;

    .line 254
    .line 255
    new-instance v0, LX/Ecn;

    .line 256
    .line 257
    invoke-direct {v0, v5, v1}, LX/Ecn;-><init>(Landroid/app/Activity;LX/E6P;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v13, LX/DK9;->A06:LX/Ecn;

    .line 261
    .line 262
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {v1, v13, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v13, LX/DK9;->A03:LX/2hg;

    .line 273
    .line 274
    iget-object v1, v13, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eq v1, v5, :cond_3

    .line 279
    .line 280
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eq v1, v0, :cond_3

    .line 283
    .line 284
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eq v1, v0, :cond_3

    .line 287
    .line 288
    invoke-static {v13}, LX/DK9;->A02(LX/DK9;)LX/ESB;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_0
    iput-object v0, v13, LX/DK9;->A07:LX/ESB;

    .line 293
    .line 294
    iget-object v0, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v6, v0}, LX/EdK;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/EdK;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v0, v13, LX/DK9;->A07:LX/ESB;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, LX/ESB;->A0B(LX/EdK;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v13, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 306
    .line 307
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 308
    .line 309
    if-ne v1, v0, :cond_2

    .line 310
    .line 311
    invoke-static {v13}, LX/DK9;->A02(LX/DK9;)LX/ESB;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v7}, LX/ESB;->A0B(LX/EdK;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    iget-object v9, v13, LX/DK9;->A07:LX/ESB;

    .line 319
    .line 320
    iget-object v1, v6, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v9, LX/ESB;->A03:LX/EPK;

    .line 323
    .line 324
    iput-object v1, v0, LX/EPK;->A01:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 327
    .line 328
    if-eqz v8, :cond_5

    .line 329
    .line 330
    iget-object v7, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    array-length v2, v8

    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_1
    if-ge v1, v2, :cond_4

    .line 339
    .line 340
    aget-object v0, v8, v1

    .line 341
    .line 342
    invoke-static {v0, v7}, LX/Eec;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Eec;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    invoke-static {v13}, LX/DK9;->A01(LX/DK9;)LX/ESB;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_0

    .line 357
    :cond_4
    iget-object v0, v9, LX/ESB;->A03:LX/EPK;

    .line 358
    .line 359
    iget-object v0, v0, LX/EPK;->A04:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v1, v13, LX/DK9;->A0E:Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v1, v0, :cond_6

    .line 369
    .line 370
    invoke-static {v13}, LX/DK9;->A02(LX/DK9;)LX/ESB;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v13}, LX/DK9;->A01(LX/DK9;)LX/ESB;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, LX/ESB;->A09(LX/ESB;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object v1, v13, LX/DK9;->A07:LX/ESB;

    .line 382
    .line 383
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/ESB;->A07(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v13, LX/DK9;->A07:LX/ESB;

    .line 389
    .line 390
    instance-of v0, v2, LX/DcO;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v1, v2, LX/ESB;->A05:Ljava/lang/Integer;

    .line 395
    .line 396
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 397
    .line 398
    if-ne v1, v0, :cond_7

    .line 399
    .line 400
    invoke-virtual {v2}, LX/ESB;->A05()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    :cond_7
    :goto_2
    invoke-direct {v13, v4}, LX/DK9;->A05(Z)V

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v2, v13, LX/DK9;->A04:LX/DcL;

    .line 410
    .line 411
    iget-object v0, v2, LX/ES5;->A07:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, LX/ES5;->A08:Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    iput-wide v0, v2, LX/ES5;->A00:J

    .line 426
    .line 427
    iget-object v0, v13, LX/DK9;->A04:LX/DcL;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/ES5;->A02()V

    .line 430
    .line 431
    .line 432
    new-instance v5, LX/2tM;

    .line 433
    .line 434
    invoke-direct {v5}, LX/2tM;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v13, LX/DK9;->A07:LX/ESB;

    .line 438
    .line 439
    instance-of v0, v1, LX/DcO;

    .line 440
    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    iget-object v4, v1, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    const/4 v0, 0x7

    .line 446
    invoke-static {v4, v1, v0}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, LX/ESB;->A01:LX/1dt;

    .line 454
    .line 455
    iget-object v1, v1, LX/ESB;->A02:LX/1qw;

    .line 456
    .line 457
    new-instance v0, LX/21I;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1, v4}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    invoke-virtual {v13, v5}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v13, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-class v1, LX/2A1;

    .line 475
    .line 476
    iget-object v0, v13, LX/DK9;->A0O:LX/1O6;

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v13}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x20

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 488
    .line 489
    .line 490
    const v0, 0x42ca8a68

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_a
    iget-object v0, v2, LX/ESB;->A05:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-static {v0, v5}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    goto :goto_2
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x717513ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0960

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0a2516

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DK9;->A02:LX/5B9;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4243a13b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x7eb53c8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DK9;->A04:LX/DcL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ES5;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DK9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/2A1;

    .line 22
    .line 23
    iget-object v0, p0, LX/DK9;->A0O:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/DK9;->A05:LX/DcN;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v4, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/EwO;

    .line 39
    .line 40
    iget-object v0, v4, LX/DcN;->A07:LX/1O6;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v1, LX/Ew8;

    .line 50
    .line 51
    iget-object v0, v4, LX/DcN;->A08:LX/1O6;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, -0x527ceef9

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xb231deb    # -1.4000132E32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 19
    .line 20
    iget-object v0, p0, LX/DK9;->A0K:LX/E6W;

    .line 21
    .line 22
    iput-object v2, v0, LX/E6W;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, LX/DK9;->A06:LX/Ecn;

    .line 25
    .line 26
    iput-object v2, v0, LX/Ecn;->A0B:LX/Ff8;

    .line 27
    .line 28
    iput-object v2, v0, LX/Ecn;->A0A:LX/1on;

    .line 29
    .line 30
    iput-object v2, v0, LX/Ecn;->A07:Landroid/view/View;

    .line 31
    .line 32
    iput-object v2, v0, LX/Ecn;->A06:Landroid/view/View;

    .line 33
    .line 34
    iput-object v2, v0, LX/Ecn;->A09:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v2, v0, LX/Ecn;->A08:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, v0, LX/Ecn;->A0E:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DK9;->A05:LX/DcN;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v2, v0, LX/DcN;->A02:LX/2tA;

    .line 48
    .line 49
    iput-object v2, v0, LX/DcN;->A01:Landroid/view/View;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/DK9;->A08:LX/DcO;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object v2, v0, LX/DcO;->A02:LX/2tA;

    .line 56
    .line 57
    iput-object v2, v0, LX/DcO;->A01:Landroid/view/View;

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/DK9;->A0I:LX/1pT;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/DK9;->A0P:LX/1ry;

    .line 64
    .line 65
    iget-object v0, v0, LX/1ry;->A01:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/DK9;->A0I:LX/1pT;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LX/DK9;->A0P:LX/1ry;

    .line 73
    .line 74
    iget-object v1, p0, LX/DK9;->A0N:LX/3Bw;

    .line 75
    .line 76
    iget-object v0, v0, LX/1ry;->A01:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const v0, -0x5746ef6b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6f1b187e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DK9;->A0J:LX/EZ7;

    .line 8
    .line 9
    iget-object v0, v0, LX/EZ7;->A02:LX/5B9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5B9;->A06()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DK9;->A06:LX/Ecn;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ecn;->A0E:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    const v0, 0x3b09f5ce

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3ef6bd3a

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
    iget-object v0, p0, LX/DK9;->A06:LX/Ecn;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/Ecn;->A0A:LX/1on;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ecn;->A0N:LX/1e2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2d97ef40

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4bdd6a8e

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
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DK9;->A06:LX/Ecn;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/Ecn;->A00(Landroid/app/Activity;LX/Ecn;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x66e644fe

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x6ceccc09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/DK9;->A06:LX/Ecn;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/2gW;->A07(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, LX/Ecn;->A0D:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x5fc92229

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a2516

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 16
    .line 17
    iput-object v0, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 37
    .line 38
    iget-object v0, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/3DT;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 44
    .line 45
    iget-object v1, p0, LX/DK9;->A07:LX/ESB;

    .line 46
    .line 47
    instance-of v0, v1, LX/DcO;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/DcO;

    .line 52
    .line 53
    iget-object v0, v1, LX/DcO;->A05:LX/3Cn;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/3Ax;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 59
    .line 60
    new-instance v0, LX/F2K;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/F2K;-><init>(LX/DK9;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/FYH;

    .line 66
    .line 67
    iget-object v0, p0, LX/DK9;->A07:LX/ESB;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/ESB;->A08(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/DK9;->A06:LX/Ecn;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v8, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 79
    .line 80
    iget-object v1, p0, LX/DK9;->A07:LX/ESB;

    .line 81
    .line 82
    instance-of v0, v1, LX/DcO;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, LX/DcO;

    .line 87
    .line 88
    iget-object v0, v1, LX/DcO;->A08:LX/Ff8;

    .line 89
    .line 90
    :goto_1
    iget-object v7, p0, LX/DK9;->A0H:LX/3Bm;

    .line 91
    .line 92
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v0, v3, LX/Ecn;->A0B:LX/Ff8;

    .line 97
    .line 98
    const v0, 0x7f0a141a

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v4, 0x0

    .line 106
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 107
    .line 108
    invoke-direct {v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/1on;

    .line 112
    .line 113
    invoke-direct {v0, v1, v5}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, LX/Ecn;->A0A:LX/1on;

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxCRegionShape458S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v0}, [LX/29s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, p1, v6, v0}, LX/3Bm;->A05(Landroid/view/View;LX/3Bk;[LX/29s;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/Ecn;->A0O:LX/EMh;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C(LX/EMh;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v0

    .line 140
    const/high16 v0, 0x3f400000    # 0.75f

    .line 141
    .line 142
    div-float/2addr v1, v0

    .line 143
    float-to-int v0, v1

    .line 144
    iput v0, v3, LX/Ecn;->A01:I

    .line 145
    .line 146
    const v0, 0x7f0a141e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v3, LX/Ecn;->A07:Landroid/view/View;

    .line 154
    .line 155
    iget-object v0, v3, LX/Ecn;->A0G:Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LX/Ecn;->A0E:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v1, v3, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/Ecn;->A0A:LX/1on;

    .line 168
    .line 169
    iget-object v0, v3, LX/Ecn;->A0N:LX/1e2;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/Ecn;->A01(LX/Ecn;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/DK9;->A0K:LX/E6W;

    .line 178
    .line 179
    iget-object v0, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iput-object v0, v1, LX/E6W;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    sget-object v1, LX/6FJ;->A06:LX/6FJ;

    .line 186
    .line 187
    new-instance v0, LX/1pT;

    .line 188
    .line 189
    invoke-direct {v0, v2, p0, v1}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/DK9;->A0I:LX/1pT;

    .line 193
    .line 194
    iget-object v1, p0, LX/DK9;->A0P:LX/1ry;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1ry;->A02(LX/3Bw;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/DK9;->A0N:LX/3Bw;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1ry;->A02(LX/3Bw;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/DK9;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    check-cast v1, LX/DcN;

    .line 213
    .line 214
    iget-object v0, v1, LX/DcN;->A0D:LX/Ff8;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    check-cast v1, LX/DcN;

    .line 218
    .line 219
    iget-object v0, v1, LX/DcN;->A09:LX/3Cn;

    .line 220
    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
