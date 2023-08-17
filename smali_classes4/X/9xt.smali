.class public final LX/9xt;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/4gU;
.implements LX/5Ac;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileInterestPickerFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/3Cn;

.field public A02:LX/3Cn;

.field public A03:LX/2tA;

.field public A04:LX/3Bm;

.field public A05:LX/3Bm;

.field public A06:LX/2Nf;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/view/View;

.field public final A09:LX/4Mk;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xt;->A0A:LX/01o;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/9Cq;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x6

    .line 28
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1ng;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9xt;->A0B:LX/01o;

    .line 39
    .line 40
    new-instance v1, LX/9DF;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/9DF;-><init>(LX/9xt;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/4Mk;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/9xt;->A09:LX/4Mk;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/9xt;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9xt;->A0A:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A01(LX/9xt;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const p0, 0x7f0601bc

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, v0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const p0, 0x7f060137

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0, v2, p0}, LX/2PI;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    instance-of v0, v2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const p0, 0x7f060137

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v0, v1, p0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final Be9(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;)V
    .locals 5

    .line 0
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/9xt;->A0A:LX/01o;

    .line 7
    .line 8
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_bio_interests_picker"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3d3

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "viewer_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "bio_interests_picker"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "pill_impression"

    .line 51
    .line 52
    const-string v0, "action_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "nav_chain"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "topic_name"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9xt;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
.end method

.method public final C8N(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Z)V
    .locals 0

    return-void
.end method

.method public final C8O(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/9xt;->A0B:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/9Cq;

    .line 9
    .line 10
    iget-object v4, v5, LX/9Cq;->A0A:LX/1T7;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v7}, LX/9Cq;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4, v3, v2}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-lt v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v0, "max_interests_selected_alert"

    .line 60
    .line 61
    invoke-virtual {v5, v7, v0, v7}, LX/9Cq;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v0, 0x62

    .line 69
    .line 70
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 71
    .line 72
    invoke-direct {v1, v5, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v7, v7, v1, v6, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v1, 0x1

    .line 81
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/9Cq;->A03:LX/9xt;

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/92l;->A03(Ljava/util/List;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v0, LX/9xt;->A03:LX/2tA;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "selectedInterestViewStub"

    .line 100
    .line 101
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/3DT;->A0x(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1233e6

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92o;->A1a(LX/1oo;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f08067c

    .line 16
    .line 17
    .line 18
    iput v0, v2, LX/3IO;->A05:I

    .line 19
    .line 20
    iput-boolean v1, v2, LX/3IO;->A0K:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/92o;->A03(Landroidx/fragment/app/Fragment;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/3IO;->A01:I

    .line 27
    .line 28
    const v0, 0x7f1218d4

    .line 29
    .line 30
    .line 31
    iput v0, v2, LX/3IO;->A04:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, LX/9xt;->A01(LX/9xt;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_interest_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xt;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/9xt;->A0B:LX/01o;

    .line 1
    .line 2
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Cq;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/9Cq;->A00:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/9Cq;

    .line 16
    .line 17
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9Cq;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/9Cq;->A00:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v0, "back_unsaved_changes_alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v4}, LX/9Cq;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f1245cf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1245ce

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f122e45

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f124931

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x21

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_0
    const-string v0, "surface_exit"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v4}, LX/9Cq;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0
    .line 83
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x69b56eed

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "entrypoint"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xt;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9xt;->A04:LX/3Bm;

    .line 27
    .line 28
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9xt;->A05:LX/3Bm;

    .line 33
    .line 34
    const v0, 0x4d354580    # 1.90076928E8f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5d40fd8c

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
    const v0, 0x7f0d0e94

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5161c611

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
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v11, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, LX/1mu;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast v4, LX/1mu;

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v1}, LX/1mu;->D1c(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0a0eb6

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/9xt;->A00:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a0e65

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9xt;->A08:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/2Nf;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/2Nf;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9xt;->A06:LX/2Nf;

    .line 61
    .line 62
    const v0, 0x7f0a17bb

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LX/9xt;->A04:LX/3Bm;

    .line 81
    .line 82
    const-string v4, "interestListViewpointManager"

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, p1, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v5, p0, LX/9xt;->A0A:LX/01o;

    .line 102
    .line 103
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v10, p0, LX/9xt;->A04:LX/3Bm;

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    new-instance v8, LX/ABb;

    .line 114
    .line 115
    invoke-direct/range {v8 .. v13}, LX/ABb;-><init>(Landroid/content/Context;LX/3Bm;LX/9xt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8}, LX/37R;->A01(LX/3IH;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v1, LX/AAv;

    .line 126
    .line 127
    invoke-direct {v1, v4}, LX/AAv;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, LX/9xt;->A01:LX/3Cn;

    .line 135
    .line 136
    invoke-static {v7}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/9xt;->A01:LX/3Cn;

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    const-string v4, "interestListAdapter"

    .line 150
    .line 151
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_2
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0a2ad4

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, LX/9xt;->A03:LX/2tA;

    .line 167
    .line 168
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v9, p0, LX/9xt;->A09:LX/4Mk;

    .line 179
    .line 180
    iget-object v10, p0, LX/9xt;->A05:LX/3Bm;

    .line 181
    .line 182
    const-string v6, "selectedListViewpointManager"

    .line 183
    .line 184
    if-eqz v10, :cond_3

    .line 185
    .line 186
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v7, LX/ABc;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v13}, LX/ABc;-><init>(Landroid/content/Context;LX/4Mk;LX/3Bm;LX/4gU;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7}, LX/37R;->A01(LX/3IH;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/ABU;

    .line 202
    .line 203
    invoke-direct {v1, v8, p0, v12}, LX/ABU;-><init>(Landroid/app/Activity;LX/4gU;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v1}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, LX/9xt;->A02:LX/3Cn;

    .line 211
    .line 212
    iget-object v4, p0, LX/9xt;->A05:LX/3Bm;

    .line 213
    .line 214
    if-eqz v4, :cond_3

    .line 215
    .line 216
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, p1, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/9xt;->A03:LX/2tA;

    .line 224
    .line 225
    const-string v6, "selectedInterestViewStub"

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-static {v5, v2}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/9xt;->A03:LX/2tA;

    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v1, 0x10

    .line 258
    .line 259
    invoke-static {v3, v1}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v4, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v2}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/9xt;->A02:LX/3Cn;

    .line 273
    .line 274
    if-nez v1, :cond_4

    .line 275
    .line 276
    const-string v6, "selectedInterestListAdapter"

    .line 277
    .line 278
    :cond_3
    :goto_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/9xt;->A06:LX/2Nf;

    .line 286
    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    const-string v6, "horizontalDividerItemDecoration"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const/4 v4, 0x0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_6
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 299
    .line 300
    .line 301
    sget-object v10, LX/05b;->A05:LX/05b;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v12, 0x0

    .line 312
    const/16 v13, 0x44

    .line 313
    .line 314
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 315
    .line 316
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v12, v8, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/9xt;->A0B:LX/01o;

    .line 323
    .line 324
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/9Cq;

    .line 329
    .line 330
    iget-object v1, v0, LX/9Cq;->A07:LX/1TA;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, LX/AZj;->A00(LX/05c;LX/1TA;)LX/1TA;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v1, 0x32

    .line 348
    .line 349
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 350
    .line 351
    invoke-direct {v0, p0, v12, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 355
    .line 356
    .line 357
    return-void
    .line 358
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
