.class public final LX/9xy;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/2B8;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFacebookFriendsPromptFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/Bl9;

.field public A02:LX/C4D;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/CBd;

.field public A05:LX/A9v;

.field public A06:LX/A9p;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/1O6;

.field public final A09:LX/CPM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9xy;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9xy;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9xy;->A08:LX/1O6;

    .line 11
    .line 12
    new-instance v0, LX/CPM;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/CPM;-><init>(LX/9xy;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9xy;->A09:LX/CPM;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9xy;->A07:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/ASx;LX/9xy;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810bae000217dfL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/9xy;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    .line 29
    const-string v0, "ig_android_linking_cache_ig_onboarding_find_fb_friends"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/9xy;->A01(LX/9xy;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p1, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/9xy;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    const-string v0, "ig_to_fb_connect"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p1, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/6Zx;->A05:LX/6Zx;

    .line 59
    .line 60
    invoke-static {p1, v1, p0, v0}, LX/11j;->A0A(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(LX/9xy;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Arn;->A01(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget-object v1, LX/9xy;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    const-string v0, "ig_to_fb_connect"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/6CF;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f121d27

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "mUserSessionToken"

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {}, LX/92k;->A0o()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
.end method


# virtual methods
.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "register_flow_find_friends_facebook_prompt"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x201f1713

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.activity.SignedOutFragmentActivity"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const v0, 0x38106afa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0o()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/9xy;->A09:LX/CPM;

    .line 13
    .line 14
    invoke-static {p3, v1, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v1, "find_friends_fb"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v0, v0, v1}, LX/Bjy;->A00(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x8569e46

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
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/Bl9;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Bl9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9xy;->A01:LX/Bl9;

    .line 25
    .line 26
    new-instance v0, LX/A9p;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/A9p;-><init>(LX/9xy;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9xy;->A06:LX/A9p;

    .line 32
    .line 33
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/CAY;

    .line 38
    .line 39
    iget-object v0, p0, LX/9xy;->A08:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x767a5dc1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x48a1a60f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1040

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0d0d7e

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0a51

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f121d21

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/2PI;->A05(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a2c95

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9xy;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v5, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-string v6, "userSession"

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/ASp;->A0V:LX/ASp;

    .line 70
    .line 71
    new-instance v0, LX/A9v;

    .line 72
    .line 73
    invoke-direct {v0, v5, p0, v1}, LX/A9v;-><init>(LX/0SF;LX/9xy;LX/ASp;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/9xy;->A05:LX/A9v;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a0a43

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/9xy;->A07:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a116b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.headline.IgdsHeadline"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 106
    .line 107
    const v0, 0x7f0803e1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a2c50

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    new-instance v0, LX/C4D;

    .line 135
    .line 136
    invoke-direct {v0, p0, p0, v5}, LX/C4D;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/9xy;->A02:LX/C4D;

    .line 140
    .line 141
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 142
    .line 143
    const-class v1, LX/CAC;

    .line 144
    .line 145
    new-instance v0, LX/CBd;

    .line 146
    .line 147
    invoke-direct {v0, v5}, LX/CBd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/9xy;->A04:LX/CBd;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    const-string v11, "find_friends_fb"

    .line 160
    .line 161
    move-object v9, v8

    .line 162
    move-object v10, v8

    .line 163
    move-object v12, v8

    .line 164
    invoke-static/range {v7 .. v12}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, LX/92t;->A0E(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/9xy;->A06:LX/A9p;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    const-string v6, "nuxCalFragmentLifecycleListener"

    .line 176
    .line 177
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v8

    .line 181
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 189
    .line 190
    sget-object v0, LX/6eq;->A0E:LX/6eq;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x658be27e

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 199
    .line 200
    .line 201
    return-object v4
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x1425ba8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xy;->A05:LX/A9v;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bigBlueTokenHelper"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v3

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/9xy;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, LX/9xy;->A04:LX/CBd;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/92v;->A06(LX/1O6;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/9xy;->A04:LX/CBd;

    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/92t;->A0E(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/9xy;->A06:LX/A9p;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "nuxCalFragmentLifecycleListener"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/9xy;->A08:LX/1O6;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "userSession"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v0, LX/CAY;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const v0, -0x20c3ec0a

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x46c9aa03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 21
    .line 22
    .line 23
    const v0, -0x78fed547

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x51e00f9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 31
    .line 32
    .line 33
    const v0, -0x1245e9d2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
