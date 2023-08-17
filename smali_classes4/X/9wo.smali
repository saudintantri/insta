.class public final LX/9wo;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTopicsTaggingFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/9Cg;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1ng;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9wo;->A04:LX/01o;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/0AW;LX/4Qd;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v3, "clips_share_sheet_add_topics_page"

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/4Qd;->A0A:LX/6KA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "camera_session_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/4Qd;->A05:LX/1he;

    .line 29
    .line 30
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 36
    .line 37
    const-string v0, "event_type"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "interest_topic_pick_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/94u;->A02:LX/94u;

    .line 48
    .line 49
    const-string v0, "media_source"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/4Qd;->A07:LX/4fx;

    .line 55
    .line 56
    const-string v0, "media_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/4Qd;->A0A:LX/6KA;

    .line 67
    .line 68
    const-string v0, "surface"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 74
    .line 75
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 76
    .line 77
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9wo;->A00:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/4Qd;->A0A:LX/6KA;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/CjY;->A03:LX/CjY;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/9wo;->A04:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/9Cg;

    .line 37
    .line 38
    iget-object v2, v3, LX/9Cg;->A05:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3}, LX/9Cg;->A01(LX/9Cg;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, LX/CjY;->A02:LX/CjY;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f120935

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/92t;->A0D(Landroidx/fragment/app/Fragment;)LX/3IO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet_add_topics_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wo;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9wo;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/9wo;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v0, "interestTopicPickSessionId"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 23
    .line 24
    const-string v0, "ig_camera_share_sheet_interest_topic_picker_ended"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4a1

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0}, LX/9wo;->A00(LX/0AW;LX/4Qd;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x68176034

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9wo;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9wo;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x5d83f74c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4147b037

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0899

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a19ed

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9wo;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    const v0, 0x7f0a1069

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/9wo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, -0x62f4f100

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, LX/CzI;

    .line 12
    .line 13
    invoke-direct {v4, v0, p0}, LX/CzI;-><init>(Landroid/content/Context;LX/9wo;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a2516

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/9wo;->A04:LX/01o;

    .line 35
    .line 36
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9Cg;

    .line 41
    .line 42
    iget-object v2, v0, LX/9Cg;->A07:LX/1TA;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v1, 0x46

    .line 46
    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/3QL;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9Cg;

    .line 69
    .line 70
    iget-object v3, v0, LX/9Cg;->A02:LX/3BP;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/9wo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const-string v3, "explanationLabel"

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v5

    .line 95
    :cond_1
    iget-object v0, p0, LX/9wo;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const-string v3, "userSession"

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    const v0, 0x7f120b2b

    .line 112
    .line 113
    .line 114
    if-ne v2, v1, :cond_2

    .line 115
    .line 116
    const v0, 0x7f120b2a

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v4, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/9wo;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, p0, LX/9wo;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    const-string v3, "interestTopicPickSessionId"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 138
    .line 139
    const-string v0, "ig_camera_share_sheet_interest_topic_picker_started"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x4a2

    .line 146
    .line 147
    invoke-static {v1, v3, v2, v0}, LX/9wo;->A00(LX/0AW;LX/4Qd;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
