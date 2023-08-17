.class public final Lcom/instagram/business/fragment/EditBusinessFBPageFragment;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaM;
.implements LX/Bam;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ViewSwitcher;

.field public A03:LX/A2n;

.field public A04:LX/4eq;

.field public A05:LX/BJq;

.field public A06:LX/BJq;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Landroid/widget/TextView;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0C:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/BJq;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "page_name"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/BJq;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/BJq;->A00(Lcom/instagram/user/model/User;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LX/BJq;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f122fe4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/6E0;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/BJq;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p1, LX/BJq;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p1, LX/BJq;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    const-string v0, "ig_professional_fb_page_linking"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object p0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v4, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string p1, "edit_profile_flow"

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    invoke-static/range {v3 .. v11}, LX/Aik;->A00(Landroid/content/Context;LX/BaM;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static A04(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "create_page"

    .line 11
    .line 12
    invoke-static {}, LX/AhN;->A00()LX/0rK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "step"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "page_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3f1

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/4eq;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const-string v4, "page_change"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/BJq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v0, "page_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v3, LX/7s2;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    move-object v8, v6

    .line 30
    move-object v11, v6

    .line 31
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, LX/4eq;->BfH(LX/7s2;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v8, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v9, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/4eq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, LX/A1a;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v9}, LX/A1a;-><init>(Landroid/content/Context;LX/4eq;Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/BJq;LX/0SF;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v4, v1, v3, v0, v2}, LX/C49;->A00(Landroid/content/Context;LX/05o;LX/A8J;LX/0SF;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Bwo()V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/C4S;->A08(Lcom/instagram/user/model/User;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v9, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v10, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, LX/A21;

    .line 23
    .line 24
    move-object v8, p0

    .line 25
    invoke-direct/range {v5 .. v10}, LX/A21;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, p0, v5, v9, v0}, LX/C4S;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3GE;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "edit_profile_entry"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0B:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/92q;->A0p()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "from_null_state"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "business_profile_edit_entry"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/9xo;

    .line 83
    .line 84
    invoke-direct {v2}, LX/9xo;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    const-string v0, "com.instagram.business.fragment.EditBusinessFBPageFragment"

    .line 106
    .line 107
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final CGo(LX/BJq;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/BJq;->A00(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/BJq;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f122fe4

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/6E0;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/BJq;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/BJq;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 45
    .line 46
    iget-object v0, v1, LX/A2n;->A00:LX/BJq;

    .line 47
    .line 48
    iput-object v0, v1, LX/A2n;->A01:LX/BJq;

    .line 49
    .line 50
    iput-object p1, v1, LX/A2n;->A00:LX/BJq;

    .line 51
    .line 52
    invoke-static {v1}, LX/A2n;->A00(LX/A2n;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final CNx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p2}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CO2()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/A2n;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final COD()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/A2n;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CON(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/4eq;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const-string v4, "page_change"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/BJq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v0, "page_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v3, LX/7s2;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v6

    .line 30
    move-object v11, v6

    .line 31
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, LX/4eq;->BfG(LX/7s2;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D3E(LX/BJq;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/BJq;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, LX/A2n;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/BJq;

    .line 29
    .line 30
    iget-object v1, v2, LX/BJq;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/A2n;->A00:LX/BJq;

    .line 39
    .line 40
    iput-object v0, v4, LX/A2n;->A01:LX/BJq;

    .line 41
    .line 42
    iput-object v2, v4, LX/A2n;->A00:LX/BJq;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, v0, LX/BJq;->A08:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v0, 0x7f12493e

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0d016d

    .line 25
    .line 26
    .line 27
    iput v0, v3, LX/3IO;->A08:I

    .line 28
    .line 29
    const v2, 0x7f1218d4

    .line 30
    .line 31
    .line 32
    iput v2, v3, LX/3IO;->A04:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    new-instance v0, LX/2jz;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/2jz;-><init>(LX/3IO;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0C:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_fb_page"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/4eq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "page_change"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v1, v2, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x7da3e326

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
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/2tM;

    .line 18
    .line 19
    invoke-direct {v1}, LX/2tM;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/A9s;->A00(Landroidx/fragment/app/Fragment;)LX/A9s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/4LX;->A0G(LX/2tM;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/92q;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v0, 0x7f123dfd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v4, LX/A2n;

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    move-object v10, v9

    .line 61
    invoke-direct/range {v4 .. v11}, LX/A2n;-><init>(Landroid/content/Context;LX/Bam;LX/0YK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v1, LX/5Hh;->A06:LX/5Hh;

    .line 69
    .line 70
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, p0, v2, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/4eq;

    .line 79
    .line 80
    const v0, -0x47b25f7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x16c408ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d03e7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x58d4e63b

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x18d23ae

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
    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2037d62b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1f59

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/A2n;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0I()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/A2n;->A02:Z

    .line 38
    .line 39
    const v0, 0x7f0a261b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
