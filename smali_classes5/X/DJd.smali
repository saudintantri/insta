.class public final LX/DJd;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVSeriesFragment"


# instance fields
.field public A00:LX/Dcu;

.field public A01:LX/DGI;

.field public A02:LX/D08;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/AJa;

.field public A05:Ljava/lang/String;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJd;->A09:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJd;->A08:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DJd;->A07:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v0, 0x3b

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v0, LX/CyA;

    .line 52
    .line 53
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x3c

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DJd;->A0A:LX/01o;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(LX/05g;LX/1Qs;LX/FA7;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;-><init>(LX/05g;LX/1Qs;LX/FA7;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/05g;->getLifecycle()LX/05c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/05c;->A07(LX/05f;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LX/05g;->getLifecycle()LX/05c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Bp;

    .line 21
    .line 22
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 23
    .line 24
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v2}, LX/FA7;->A00(LX/FA7;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A01(LX/DJd;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DJd;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CyA;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/CyA;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/DJd;->A02:LX/D08;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "seriesAdapter"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v3, LX/D08;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iput-object v2, v3, LX/D08;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/D08;->A00(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/CyA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/CyA;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    instance-of v0, v2, Lcom/instagram/modal/ModalActivity;

    .line 7
    .line 8
    const-string v5, "igtv_series_username_row"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/DJd;->A0A:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CyA;

    .line 37
    .line 38
    iget-object v0, v0, LX/CyA;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/DJd;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v5, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, p0, LX/DJd;->A07:LX/01o;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/EO2;

    .line 73
    .line 74
    iget-object v0, p0, LX/DJd;->A0A:LX/01o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/CyA;

    .line 81
    .line 82
    iget-object v0, v0, LX/CyA;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v5}, LX/EO2;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DJd;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "_actionBarTitle"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DJd;->A0A:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CyA;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/CyA;->A0F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f06001b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/3IO;->A05:I

    .line 58
    .line 59
    invoke-static {v4}, LX/6aC;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/3IO;->A04:I

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    iput v3, v2, LX/3IO;->A01:I

    .line 75
    .line 76
    new-instance v0, LX/2jz;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/98a;->A03:LX/98a;

    .line 1
    .line 2
    new-instance v0, LX/ENB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/ENB;-><init>(LX/98a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/ENB;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x60262de4

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
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/Dcu;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/Dcu;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DJd;->A00:LX/Dcu;

    .line 25
    .line 26
    iget-object v0, p0, LX/DJd;->A0A:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CyA;

    .line 33
    .line 34
    iget-object v0, v0, LX/CyA;->A07:LX/DGI;

    .line 35
    .line 36
    iput-object v0, p0, LX/DJd;->A01:LX/DGI;

    .line 37
    .line 38
    iget-object v0, v0, LX/DGI;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DJd;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x37650528

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x61ebe2ee

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
    const v0, 0x7f0d0723

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1588027e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const-string v0, "igtv_base_analytics_module_arg"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v10, LX/DJd;->A01:LX/DGI;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v1, "series"

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/36P;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v10, LX/DJd;->A00:LX/Dcu;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v1, "seriesLogger"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/Dcu;->A00:LX/0lf;

    .line 55
    .line 56
    const-string v0, "igtv_series_entry"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x6ca

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x204

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/EQX;->A00:LX/1qw;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v5}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v13, v10, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const-string v1, "userSession"

    .line 95
    .line 96
    if-eqz v13, :cond_0

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v14, v0, LX/29B;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 111
    .line 112
    invoke-direct {v15, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, LX/EPa;

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    invoke-direct/range {v8 .. v15}, LX/EPa;-><init>(Landroid/content/Context;LX/1dw;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v10, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v15, LX/D08;

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    move-object/from16 v19, v10

    .line 132
    .line 133
    move-object/from16 v20, v10

    .line 134
    .line 135
    move-object/from16 v21, v10

    .line 136
    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    invoke-direct/range {v15 .. v22}, LX/D08;-><init>(Landroid/content/Context;LX/0YK;LX/EPa;LX/DJd;LX/DJd;LX/DJd;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    iput-object v15, v10, LX/DJd;->A02:LX/D08;

    .line 143
    .line 144
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a2b49

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v2, v3

    .line 157
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v10, LX/DJd;->A02:LX/D08;

    .line 166
    .line 167
    const-string v1, "seriesAdapter"

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v10, LX/DJd;->A02:LX/D08;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    new-instance v1, LX/EET;

    .line 179
    .line 180
    invoke-direct {v1, v4, v0, v2}, LX/EET;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3Ax;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;

    .line 184
    .line 185
    invoke-direct {v0, v10, v10, v1}, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;-><init>(LX/05g;LX/DJd;LX/EET;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v10, LX/DJd;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-static {v10}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v10, LX/DJd;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const-string v1, "recyclerView"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v11, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v6, v10, LX/DJd;->A0A:LX/01o;

    .line 213
    .line 214
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LX/CyA;

    .line 219
    .line 220
    iget-object v1, v5, LX/CyA;->A04:LX/3BO;

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    new-instance v0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 224
    .line 225
    invoke-direct {v0, v10, v4}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, LX/CyA;->A03:LX/3BO;

    .line 232
    .line 233
    const/16 v0, 0x10

    .line 234
    .line 235
    invoke-static {v7, v1, v10, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, LX/CyA;->A02:LX/3BO;

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    new-instance v0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 242
    .line 243
    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v5, LX/CyA;->A01:LX/3BO;

    .line 250
    .line 251
    const/16 v1, 0x9

    .line 252
    .line 253
    new-instance v0, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 254
    .line 255
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v5, LX/CyA;->A09:LX/FfV;

    .line 262
    .line 263
    new-instance v8, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 264
    .line 265
    invoke-direct {v8, v1, v5, v10}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v9, LX/FA7;

    .line 269
    .line 270
    invoke-interface {v7}, LX/05g;->getLifecycle()LX/05c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0Bp;

    .line 275
    .line 276
    iget-object v0, v0, LX/0Bp;->A00:LX/05b;

    .line 277
    .line 278
    sget-object v2, LX/05b;->A02:LX/05b;

    .line 279
    .line 280
    if-eq v0, v2, :cond_4

    .line 281
    .line 282
    iget-object v1, v9, LX/FA7;->A04:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/05g;

    .line 300
    .line 301
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    :cond_4
    :goto_1
    iget-object v9, v5, LX/CyA;->A08:LX/FfV;

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    new-instance v8, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 311
    .line 312
    invoke-direct {v8, v10, v0}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    check-cast v9, LX/FA7;

    .line 316
    .line 317
    invoke-interface {v7}, LX/05g;->getLifecycle()LX/05c;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0Bp;

    .line 322
    .line 323
    iget-object v0, v0, LX/0Bp;->A00:LX/05b;

    .line 324
    .line 325
    if-eq v0, v2, :cond_5

    .line 326
    .line 327
    iget-object v1, v9, LX/FA7;->A04:Ljava/util/Map;

    .line 328
    .line 329
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/05g;

    .line 345
    .line 346
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    :cond_5
    :goto_2
    iget-object v9, v5, LX/CyA;->A0A:LX/FfV;

    .line 353
    .line 354
    const/16 v0, 0xa

    .line 355
    .line 356
    new-instance v8, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 357
    .line 358
    invoke-direct {v8, v0, v5, v10}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v9, LX/FA7;

    .line 362
    .line 363
    invoke-interface {v7}, LX/05g;->getLifecycle()LX/05c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0Bp;

    .line 368
    .line 369
    iget-object v0, v0, LX/0Bp;->A00:LX/05b;

    .line 370
    .line 371
    if-eq v0, v2, :cond_6

    .line 372
    .line 373
    iget-object v1, v9, LX/FA7;->A04:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    check-cast v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 389
    .line 390
    iget-object v0, v0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/05g;

    .line 391
    .line 392
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    :cond_6
    :goto_3
    invoke-static {v6}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v1, 0x0

    .line 407
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 408
    .line 409
    invoke-direct {v0, v5, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v1, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, LX/DJd;->A01(LX/DJd;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    .line 419
    .line 420
    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v0}, LX/Dph;->A00(Landroidx/fragment/app/Fragment;LX/FYD;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_7
    invoke-static {v7, v8, v9, v1}, LX/DJd;->A00(LX/05g;LX/1Qs;LX/FA7;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v9, LX/FA7;->A05:Ljava/util/Map;

    .line 431
    .line 432
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_8
    invoke-static {v7, v8, v9, v1}, LX/DJd;->A00(LX/05g;LX/1Qs;LX/FA7;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v9, LX/FA7;->A05:Ljava/util/Map;

    .line 444
    .line 445
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_9
    invoke-static {v7, v8, v9, v1}, LX/DJd;->A00(LX/05g;LX/1Qs;LX/FA7;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v9, LX/FA7;->A05:Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_a
    const-string v0, "Already observing IgBaseLiveEvent with a different LifecycleOwner"

    .line 468
    .line 469
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method
