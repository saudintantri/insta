.class public final LX/9zp;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/InQ;
.implements LX/Fem;
.implements LX/6fM;
.implements LX/6fZ;
.implements LX/6fa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFollowRequestsFragment"


# instance fields
.field public A00:LX/14O;

.field public A01:LX/A2u;

.field public A02:LX/9jc;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/4qW;

.field public A05:LX/2Wc;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/6fl;

.field public A0C:LX/1ud;

.field public A0D:LX/4lu;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/1O6;

.field public final A0M:LX/1O6;

.field public final A0N:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9zp;->A08:Z

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9zp;->A0M:LX/1O6;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9zp;->A0L:LX/1O6;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9zp;->A0N:LX/1O6;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9zp;->A0K:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, LX/CUk;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/CUk;-><init>(LX/9zp;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9zp;->A0J:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, LX/CUl;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/CUl;-><init>(LX/9zp;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9zp;->A0I:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A01(LX/9zp;)LX/A2u;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/9zp;->A01:LX/A2u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/9zp;->A0B:LX/6fl;

    .line 12
    .line 13
    iget-boolean v9, p0, LX/9zp;->A0G:Z

    .line 14
    .line 15
    iget-boolean p0, p0, LX/9zp;->A0H:Z

    .line 16
    .line 17
    new-instance v0, LX/A2u;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v2

    .line 22
    move-object v8, v2

    .line 23
    invoke-direct/range {v0 .. v10}, LX/A2u;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;LX/6fM;LX/9zp;Lcom/instagram/service/session/UserSession;LX/Fem;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/9zp;->A01:LX/A2u;

    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public static A02(LX/9zp;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/9zp;->A04(LX/9zp;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "friendships/pending/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/9zp;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "forced_user_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/9zp;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9zp;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    const-string v0, "response_without_su"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/9ns;

    .line 37
    .line 38
    const-class v0, LX/BdQ;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/9zp;->A02:LX/9jc;

    .line 45
    .line 46
    new-instance v0, LX/A7b;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/A7b;-><init>(LX/9zp;LX/9jc;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 52
    .line 53
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 54
    .line 55
    iput-object v0, p0, LX/9zp;->A04:LX/4qW;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/4LX;->schedule(LX/113;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(LX/9zp;Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0, p2}, LX/93r;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/user/model/User;->A2b(ZZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v2, p1}, LX/4Ic;->A07(Landroid/app/Activity;LX/3GE;Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x2914a839

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/A2u;->A0B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, LX/9zp;->A04(LX/9zp;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A04(LX/9zp;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zp;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/9zp;->A0A:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final AjP()LX/6gc;
    .locals 3

    .line 0
    iget-object v1, p0, LX/9zp;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/9zp;->A04:LX/4qW;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3t2;

    .line 9
    .line 10
    iget-object v1, p0, LX/9zp;->A04:LX/4qW;

    .line 11
    .line 12
    new-instance v0, LX/6gc;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6gc;-><init>(LX/3t2;LX/4qW;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final Bl4(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/92p;->A0K(Landroid/content/Context;)LX/6Ko;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "requester_user_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "connected_user_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "position"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v0, "com.instagram.impersonation.proactive_impersonation_warning_screen.action"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v1, v3, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, LX/4LX;->schedule(LX/113;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {p0, p1, p2}, LX/9zp;->A03(LX/9zp;Lcom/instagram/user/model/User;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final C1J(LX/4qW;)V
    .locals 0

    return-void
.end method

.method public final C5G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "follow_requests_see_all_follow_requests_clicked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x33c

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/9zp;->A01:LX/A2u;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, LX/A2u;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/A2u;->A02:Z

    .line 28
    .line 29
    invoke-static {v1}, LX/A2u;->A00(LX/A2u;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C5I()V
    .locals 0

    return-void
.end method

.method public final C7R(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0, p2}, LX/93r;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Lcom/instagram/user/model/User;->A2b(ZZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 15
    .line 16
    invoke-direct {v3, v0, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/A2u;->A0F:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/A2u;->A00(LX/A2u;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "follow_requests"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, p1, v0}, LX/4Ic;->A08(Landroid/app/Activity;LX/3GE;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x2914a839

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/A2u;->A0B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p0, v0}, LX/9zp;->A04(LX/9zp;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v1, LX/1TL;->A00:I

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, v1, LX/1TL;->A00:I

    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final CFu()V
    .locals 0

    return-void
.end method

.method public final CPc(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0, p2}, LX/93r;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "follow_requests"

    .line 30
    .line 31
    const/16 v0, 0xb3

    .line 32
    .line 33
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final CPg(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zp;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0, p2}, LX/93r;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final CWw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "follow_requests_see_more_suggestions_clicked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x33d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/2y9;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/92u;->A0o(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const v0, 0x7f121d96

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810a9200001550L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/1on;

    .line 23
    .line 24
    iget-object v3, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0d0032

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0a00b4

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/9zp;->A0A:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f121d94

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/9zp;->A0A:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0601bd

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v3, LX/BJZ;

    .line 68
    .line 69
    invoke-direct {v3, v0, p0}, LX/BJZ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/9zp;->A0A:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/9zp;->A0A:Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, LX/2jz;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/9zp;->A04:LX/4qW;

    .line 101
    .line 102
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/A2u;->A0B()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :cond_0
    invoke-static {p0, v4}, LX/9zp;->A04(LX/9zp;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_requests"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/9zp;->A01:LX/A2u;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/A2u;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/A2u;->A02:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/A2u;->A00(LX/A2u;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v0, "ARG_USER_IDS"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0, v3, v4}, LX/6DW;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LX/4LX;->schedule(LX/113;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4LX;->onActivityResult(IILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x349282a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 22
    .line 23
    new-instance v2, LX/9jc;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/9jc;-><init>(LX/01Q;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/9zp;->A02:LX/9jc;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0, p0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/9zp;->A02:LX/9jc;

    .line 44
    .line 45
    const-string v1, "technology"

    .line 46
    .line 47
    const-string v0, "native"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/9zp;->A07:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_SUGGESTED_USERS"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/9zp;->A09:Z

    .line 68
    .line 69
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_FORCED_USER_ID"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9zp;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_HIDE_APPROVE_BUTTON"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/9zp;->A0G:Z

    .line 84
    .line 85
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/9zp;->A0H:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v7, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    new-instance v4, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;

    .line 101
    .line 102
    move-object v8, p0

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/9zp;->A0B:LX/6fl;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v2, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    const v1, 0x1681500

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1ud;

    .line 118
    .line 119
    invoke-direct {v0, v4, p0, v2, v1}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/9zp;->A0C:LX/1ud;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/9zp;->A02(LX/9zp;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/9zp;->A0F:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v2, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/ALA;

    .line 154
    .line 155
    invoke-direct {v0, v4, p0, v2, v1}, LX/ALA;-><init>(Landroid/content/Context;LX/9zp;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/9zp;->A0D:LX/4lu;

    .line 159
    .line 160
    iget-object v1, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p0, p0, v1, v0}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/9zp;->A00:LX/14O;

    .line 168
    .line 169
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-class v1, LX/CAu;

    .line 176
    .line 177
    iget-object v0, p0, LX/9zp;->A0M:LX/1O6;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v1, LX/6g5;

    .line 189
    .line 190
    iget-object v0, p0, LX/9zp;->A0L:LX/1O6;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-class v1, LX/6g6;

    .line 202
    .line 203
    iget-object v0, p0, LX/9zp;->A0N:LX/1O6;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LX/3t2;

    .line 209
    .line 210
    invoke-direct {v4}, LX/3t2;-><init>()V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0809df

    .line 214
    .line 215
    .line 216
    iput v0, v4, LX/3t2;->A02:I

    .line 217
    .line 218
    const/16 v1, 0x1f

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v4, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    iget-object v2, p0, LX/9zp;->A0K:Ljava/util/Map;

    .line 228
    .line 229
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 230
    .line 231
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 235
    .line 236
    new-instance v0, LX/3t2;

    .line 237
    .line 238
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7ba7872e

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 252
    .line 253
    .line 254
    const v0, -0x3b6d2209

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x449202cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09e1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f2a983c

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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x13a1bf53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1TL;->A06()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9zp;->A0D:LX/4lu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/CAu;

    .line 31
    .line 32
    iget-object v0, p0, LX/9zp;->A0M:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9zp;->A0C:LX/1ud;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7d1dace8

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x49a66780

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9zp;->A0F:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/9zp;->A0A:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    const v0, -0x546d8a4e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x25e4e763

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9zp;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9zp;->A01:LX/A2u;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1TL;->A06()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x699b7fc0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x9a6062

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LX/4LX;->onStop()V

    .line 19
    .line 20
    .line 21
    const v0, 0x1f07de4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9zp;->A0D:LX/4lu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4lu;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9zp;->A0C:LX/1ud;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9zp;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9zp;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/A2u;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
