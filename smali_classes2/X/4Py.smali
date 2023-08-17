.class public final LX/4Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/91y;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/5B7;

.field public A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/05c;LX/4t4;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/4Py;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Py;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, LX/4hl;->A03:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, LX/4Py;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p3}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Py;->A06:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    const v0, 0x7f0a09da

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    iput-object v0, p0, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4Py;->A04:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, LX/5B7;

    .line 60
    .line 61
    invoke-direct {v0, v2, p4, v1}, LX/5B7;-><init>(Landroid/content/Context;LX/4t4;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, LX/4Py;->A02:LX/5B7;

    .line 65
    .line 66
    iget-object v1, p0, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 72
    .line 73
    new-instance v0, LX/45z;

    .line 74
    .line 75
    invoke-direct {v0}, LX/45z;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 79
    .line 80
    const v0, 0x7f0a09db

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 91
    .line 92
    iput-object v2, p0, LX/4Py;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v2, v1, v0}, LX/2V3;->A00(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 100
    .line 101
    iget-object v0, p0, LX/4Py;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, LX/4Py;->A04:Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, LX/5B7;

    .line 110
    .line 111
    invoke-direct {v0, p1, p4, v1}, LX/5B7;-><init>(Landroid/content/Context;LX/4t4;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/4Py;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/CjI;->A01(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/4Py;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/4Py;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/4Py;->A02(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/53v;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LX/4Py;->A01(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return v2
    .line 41
.end method


# virtual methods
.method public final A01(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Py;->A02:LX/5B7;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, v3, LX/5B7;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x6516556c

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4Py;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/5B7;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/2V3;->setPageCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/5B7;->A00:Z

    .line 30
    .line 31
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4Py;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Py;->A02:LX/5B7;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, LX/53v;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/5B7;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const v0, 0x249f4b76

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/4Py;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/5B7;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LX/2V3;->setPageCount(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v1, "Failed requirement."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    const-string v1, "Failed requirement."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Py;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04(ZZ)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    move v8, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Py;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/94h;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Py;->A00:LX/91y;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/4Py;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4Py;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/4Py;->A02(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/53v;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/4Py;->A01(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    iget-object v0, p0, LX/4Py;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 49
    .line 50
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, p1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/4Py;->A04:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/4Py;->A02(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4Py;->A00:LX/91y;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, LX/4Py;->A06:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 76
    .line 77
    sget-object v1, LX/1Bv;->A00:LX/1B1;

    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v6, v1, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v6, p0, LX/4Py;->A00:LX/91y;

    .line 90
    .line 91
    return-void
.end method
