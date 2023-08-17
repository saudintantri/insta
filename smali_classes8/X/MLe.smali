.class public final LX/MLe;
.super LX/27u;
.source ""


# static fields
.field public static final A0F:Landroid/animation/TimeInterpolator;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/WeakHashMap;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MLe;->A0F:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/27u;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLe;->A0E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MLe;->A0B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MLe;->A0D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MLe;->A0C:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MLe;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MLe;->A05:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MLe;->A03:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MLe;->A00:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MLe;->A04:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MLe;->A06:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MLe;->A02:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, LX/N3c;

    .line 70
    .line 71
    invoke-direct {v1}, LX/N3c;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/N3d;

    .line 75
    .line 76
    invoke-direct {v0}, LX/N3d;-><init>()V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1, v0}, [LX/NHU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MLe;->A07:Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/MLe;->A0A:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/MLe;->A08:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/MLe;->A09:Ljava/util/List;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private final A00(LX/3E3;Ljava/lang/Integer;F)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 0
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpg-float v0, v0, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v2, p1, p2, v0}, LX/MLe;->A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(LX/MLe;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/MLe;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MLe;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/NHU;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/NHU;->Cjz(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)LX/0Vv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final A03(LX/3E3;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v4, p1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Remove Impl "

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MLe;->A0A:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A00:F

    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, LX/MLe;->A00(LX/3E3;Ljava/lang/Integer;F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LX/MLe;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/2ui;->A03:J

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v6, 0x4

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I1;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3E3;LX/MLe;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_1
    .line 72
    .line 73
.end method

.method private final A05(LX/3E3;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/MLe;->A0F:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/2ui;->A0N(LX/3E3;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A06(LX/3E3;LX/MLe;)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v4, p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Add Impl "

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p1, p0, v1, v0}, LX/MLe;->A00(LX/3E3;Ljava/lang/Integer;F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p1, LX/MLe;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, LX/2ui;->A00:J

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 p0, 0x2

    .line 47
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I1;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3E3;LX/MLe;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A07(LX/3E3;LX/MLe;FFFF)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v4, p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Move Impl "

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sub-float v6, p4, p2

    .line 28
    .line 29
    sub-float v7, p5, p3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v6, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    :cond_1
    cmpg-float v0, v7, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v3, p0, v1, v0}, LX/MLe;->A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/MLe;->A04:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, LX/2ui;->A02:J

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/MJx;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, LX/MJx;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3E3;LX/MLe;FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private final A08(LX/3E3;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Mq5;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, LX/MLe;->A0C(LX/3E3;LX/Mq5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/Mq5;->A01:LX/3E3;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/Mq5;->A00:LX/3E3;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A09(LX/Mq5;LX/MLe;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Mq5;->A01:LX/3E3;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    iget-object v4, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 6
    .line 7
    :goto_0
    iget-object v7, p0, LX/Mq5;->A00:LX/3E3;

    .line 8
    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-object v10, v7, LX/3E3;->itemView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    move-object v8, p1

    .line 14
    invoke-static {p1}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, " new:"

    .line 29
    .line 30
    const-string v0, "Change Impl old:"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v1, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/1Pw;->A01(LX/1Pw;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v0, p1, LX/2ui;->A01:J

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/MLe;->A02:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget v1, p0, LX/Mq5;->A04:I

    .line 71
    .line 72
    iget v0, p0, LX/Mq5;->A02:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    int-to-float v0, v1

    .line 76
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    iget v1, p0, LX/Mq5;->A05:I

    .line 80
    .line 81
    iget v0, p0, LX/Mq5;->A03:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    int-to-float v0, v1

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, v5, v6, v1, v0}, LX/MLe;->A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, LX/MJw;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, LX/MJw;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3E3;LX/3E3;LX/MLe;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v0, p1, LX/MLe;->A02:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v0, p1, LX/2ui;->A01:J

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p1, v11, v7, v1, v0}, LX/MLe;->A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    new-instance v9, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I1;

    .line 148
    .line 149
    move-object v12, v7

    .line 150
    move-object p0, v8

    .line 151
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3E3;LX/MLe;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final A0A(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3E3;

    .line 19
    .line 20
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final A0B(LX/3E3;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/MLe;->A08:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7iI;

    .line 29
    .line 30
    iget-object v0, v0, LX/7iI;->A00:LX/0Vv;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    return v2
    .line 46
.end method

.method private final A0C(LX/3E3;LX/Mq5;)Z
    .locals 4

    .line 0
    iget-object v0, p2, LX/Mq5;->A00:LX/3E3;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object v1, p2, LX/Mq5;->A00:LX/3E3;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, LX/27u;->A0X(LX/3E3;Z)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    iget-object v0, p2, LX/Mq5;->A01:LX/3E3;

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    iput-object v1, p2, LX/Mq5;->A01:LX/3E3;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A0L()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/MLe;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, -0x1

    .line 10
    if-ge v7, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MRd;

    .line 17
    .line 18
    iget-object v1, v0, LX/MRd;->A04:LX/3E3;

    .line 19
    .line 20
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/27u;->A0U(LX/3E3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, LX/MLe;->A0E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-ge v7, v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3E3;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/27u;->A0V(LX/3E3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, p0, LX/MLe;->A0B:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-ge v7, v2, :cond_2

    .line 72
    .line 73
    invoke-static {v3, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3E3;

    .line 78
    .line 79
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/27u;->A0T(LX/3E3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v4, p0, LX/MLe;->A0C:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    if-ge v7, v3, :cond_5

    .line 100
    .line 101
    invoke-static {v4, v3}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/Mq5;

    .line 106
    .line 107
    iget-object v1, v2, LX/Mq5;->A01:LX/3E3;

    .line 108
    .line 109
    iget-object v0, v2, LX/Mq5;->A00:LX/3E3;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, LX/MLe;->A0C(LX/3E3;LX/Mq5;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-direct {p0, v0, v2}, LX/MLe;->A0C(LX/3E3;LX/Mq5;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/2ui;->A0O()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_11

    .line 130
    .line 131
    iget-object v5, p0, LX/MLe;->A05:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    if-ge v7, v4, :cond_8

    .line 140
    .line 141
    invoke-static {v5, v4}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/AbstractList;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 152
    .line 153
    if-ge v7, v2, :cond_6

    .line 154
    .line 155
    invoke-static {v3, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/MRd;

    .line 160
    .line 161
    iget-object v1, v0, LX/MRd;->A04:LX/3E3;

    .line 162
    .line 163
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, LX/27u;->A0U(LX/3E3;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v5, p0, LX/MLe;->A01:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    if-ge v7, v4, :cond_b

    .line 199
    .line 200
    invoke-static {v5, v4}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/AbstractList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 211
    .line 212
    if-ge v7, v2, :cond_9

    .line 213
    .line 214
    invoke-static {v3, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/3E3;

    .line 219
    .line 220
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, LX/27u;->A0T(LX/3E3;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    iget-object v6, p0, LX/MLe;->A03:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    if-ge v7, v5, :cond_10

    .line 253
    .line 254
    invoke-static {v6, v5}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/util/AbstractList;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 265
    .line 266
    if-ge v7, v3, :cond_c

    .line 267
    .line 268
    invoke-static {v4, v3}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/Mq5;

    .line 273
    .line 274
    iget-object v1, v2, LX/Mq5;->A01:LX/3E3;

    .line 275
    .line 276
    iget-object v0, v2, LX/Mq5;->A00:LX/3E3;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    invoke-direct {p0, v1, v2}, LX/MLe;->A0C(LX/3E3;LX/Mq5;)Z

    .line 281
    .line 282
    .line 283
    :cond_e
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-direct {p0, v0, v2}, LX/MLe;->A0C(LX/3E3;LX/Mq5;)Z

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    iget-object v0, p0, LX/MLe;->A06:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v0}, LX/MLe;->A0A(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/MLe;->A04:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v0}, LX/MLe;->A0A(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/MLe;->A00:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v0}, LX/MLe;->A0A(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/MLe;->A02:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v0}, LX/MLe;->A0A(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, LX/2ui;->A0E()V

    .line 319
    .line 320
    .line 321
    :cond_11
    return-void
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
.end method

.method public final A0M()V
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, LX/MLe;->A0E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v13, 0x1

    .line 9
    xor-int/lit8 v12, v0, 0x1

    .line 10
    .line 11
    iget-object v3, v14, LX/MLe;->A0D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v5, v14, LX/MLe;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v5}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v4, v14, LX/MLe;->A0B:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v4}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    invoke-static {v14}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_16

    .line 46
    .line 47
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Nothing to animate"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1Pw;->A01(LX/1Pw;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v14, LX/MLe;->A07:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/NHU;

    .line 79
    .line 80
    invoke-interface {v0}, LX/NHU;->A93()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v0, v7, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_3
    const/4 v13, 0x0

    .line 102
    :goto_2
    invoke-static {v14}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {v6}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    const-string v0, "Using Parallel Choreographer"

    .line 119
    .line 120
    :goto_4
    invoke-static {v1, v0}, LX/1Pw;->A01(LX/1Pw;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const-string v0, "Using Default Choreographer"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/NHU;

    .line 142
    .line 143
    invoke-interface {v0, v2, v4}, LX/NHU;->D9E(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v13, :cond_b

    .line 155
    .line 156
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3E3;

    .line 167
    .line 168
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v14, v0}, LX/MLe;->A03(LX/3E3;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/MRd;

    .line 193
    .line 194
    iget-object v13, v0, LX/MRd;->A04:LX/3E3;

    .line 195
    .line 196
    iget v15, v0, LX/MRd;->A00:F

    .line 197
    .line 198
    iget v2, v0, LX/MRd;->A01:F

    .line 199
    .line 200
    iget v1, v0, LX/MRd;->A02:F

    .line 201
    .line 202
    iget v0, v0, LX/MRd;->A03:F

    .line 203
    .line 204
    move/from16 v16, v2

    .line 205
    .line 206
    move/from16 v17, v1

    .line 207
    .line 208
    move/from16 v18, v0

    .line 209
    .line 210
    invoke-static/range {v13 .. v18}, LX/MLe;->A07(LX/3E3;LX/MLe;FFFF)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Mq5;

    .line 232
    .line 233
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v14}, LX/MLe;->A09(LX/Mq5;LX/MLe;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/3E3;

    .line 258
    .line 259
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v14}, LX/MLe;->A06(LX/3E3;LX/MLe;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/3E3;

    .line 277
    .line 278
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v14, v0}, LX/MLe;->A03(LX/3E3;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 286
    .line 287
    .line 288
    if-eqz v11, :cond_d

    .line 289
    .line 290
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v3, v1}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v14, LX/MLe;->A05:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 303
    .line 304
    .line 305
    new-instance v3, LX/N9l;

    .line 306
    .line 307
    invoke-direct {v3, v14, v1}, LX/N9l;-><init>(LX/MLe;Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/MRd;

    .line 317
    .line 318
    iget-object v0, v0, LX/MRd;->A04:LX/3E3;

    .line 319
    .line 320
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 321
    .line 322
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-wide v0, v14, LX/2ui;->A03:J

    .line 326
    .line 327
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_a
    if-eqz v10, :cond_e

    .line 331
    .line 332
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v5, v1}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v14, LX/MLe;->A03:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 345
    .line 346
    .line 347
    new-instance v3, LX/N9k;

    .line 348
    .line 349
    invoke-direct {v3, v14, v1}, LX/N9k;-><init>(LX/MLe;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    if-eqz v12, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Mq5;

    .line 359
    .line 360
    iget-object v0, v0, LX/Mq5;->A01:LX/3E3;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    iget-object v2, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 365
    .line 366
    iget-wide v0, v14, LX/2ui;->A03:J

    .line 367
    .line 368
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 369
    .line 370
    .line 371
    :cond_e
    :goto_b
    if-eqz v9, :cond_16

    .line 372
    .line 373
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v4, v7}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v14, LX/MLe;->A01:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 386
    .line 387
    .line 388
    new-instance v6, LX/N9j;

    .line 389
    .line 390
    invoke-direct {v6, v14, v7}, LX/N9j;-><init>(LX/MLe;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    if-nez v12, :cond_11

    .line 394
    .line 395
    if-nez v11, :cond_11

    .line 396
    .line 397
    if-nez v10, :cond_11

    .line 398
    .line 399
    invoke-virtual {v6}, LX/N9j;->run()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_f
    invoke-virtual {v3}, LX/N9k;->run()V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_10
    invoke-virtual {v3}, LX/N9l;->run()V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    const-wide/16 v0, 0x0

    .line 412
    .line 413
    if-eqz v12, :cond_14

    .line 414
    .line 415
    iget-wide v2, v14, LX/2ui;->A03:J

    .line 416
    .line 417
    :goto_c
    if-eqz v11, :cond_13

    .line 418
    .line 419
    iget-wide v4, v14, LX/2ui;->A02:J

    .line 420
    .line 421
    :goto_d
    if-eqz v10, :cond_12

    .line 422
    .line 423
    iget-wide v0, v14, LX/2ui;->A01:J

    .line 424
    .line 425
    :cond_12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    add-long/2addr v2, v0

    .line 430
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/3E3;

    .line 435
    .line 436
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 437
    .line 438
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v6, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_13
    const-wide/16 v4, 0x0

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_14
    const-wide/16 v2, 0x0

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 452
    .line 453
    .line 454
    :cond_16
    return-void
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final A0N(LX/3E3;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/MLe;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MRd;

    .line 30
    .line 31
    iget-object v0, v0, LX/MRd;->A04:LX/3E3;

    .line 32
    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/27u;->A0U(LX/3E3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-ltz v1, :cond_1

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/MLe;->A0C:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, LX/MLe;->A08(LX/3E3;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MLe;->A0E:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LX/27u;->A0V(LX/3E3;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/MLe;->A0B:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, LX/27u;->A0T(LX/3E3;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, LX/MLe;->A03:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v2, v0, -0x1

    .line 93
    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 97
    .line 98
    invoke-static {v3, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, LX/MLe;->A08(LX/3E3;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    if-ltz v1, :cond_5

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v8, p0, LX/MLe;->A05:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v7, v0, -0x1

    .line 127
    .line 128
    if-ltz v7, :cond_8

    .line 129
    .line 130
    :goto_2
    add-int/lit8 v4, v7, -0x1

    .line 131
    .line 132
    invoke-static {v8, v7}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/AbstractList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v2, v0, -0x1

    .line 143
    .line 144
    if-ltz v2, :cond_6

    .line 145
    .line 146
    :goto_3
    add-int/lit8 v1, v2, -0x1

    .line 147
    .line 148
    invoke-static {v3, v2}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/MRd;

    .line 153
    .line 154
    iget-object v0, v0, LX/MRd;->A04:LX/3E3;

    .line 155
    .line 156
    if-ne v0, p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, LX/27u;->A0U(LX/3E3;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    if-ltz v4, :cond_8

    .line 180
    .line 181
    move v7, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    if-ltz v1, :cond_6

    .line 184
    .line 185
    move v2, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v4, p0, LX/MLe;->A01:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/lit8 v3, v0, -0x1

    .line 194
    .line 195
    if-ltz v3, :cond_a

    .line 196
    .line 197
    :goto_4
    add-int/lit8 v2, v3, -0x1

    .line 198
    .line 199
    invoke-static {v4, v3}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/AbstractCollection;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, LX/27u;->A0T(LX/3E3;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    if-ltz v2, :cond_a

    .line 227
    .line 228
    move v3, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    iget-object v0, p0, LX/MLe;->A06:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "remove"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/1Pw;->A03(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    iget-object v0, p0, LX/MLe;->A00:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "add"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1Pw;->A03(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    iget-object v0, p0, LX/MLe;->A02:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "change"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/1Pw;->A03(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    iget-object v0, p0, LX/MLe;->A04:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "move"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/1Pw;->A03(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    invoke-virtual {p0}, LX/2ui;->A0O()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    invoke-virtual {p0}, LX/2ui;->A0E()V

    .line 349
    .line 350
    .line 351
    :cond_f
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MLe;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/MLe;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/MLe;->A0D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/MLe;->A0E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/MLe;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/MLe;->A06:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/MLe;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/MLe;->A02:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/MLe;->A05:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/MLe;->A01:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/MLe;->A03:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_0
    return v1
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0P(LX/3E3;Ljava/util/List;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/2ui;->A0K(LX/3E3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0Q(LX/3E3;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MLe;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/NHU;

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0, v3}, LX/NHU;->Bml(LX/3E3;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Add Finished "

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0R(LX/3E3;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/MLe;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/NHU;

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, v3}, LX/NHU;->Bml(LX/3E3;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Move Finished "

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final A0S(LX/3E3;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MLe;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/NHU;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0, v3}, LX/NHU;->Bml(LX/3E3;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Remove Finished "

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0W(LX/3E3;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v4, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    move-object v5, p1

    .line 10
    :cond_0
    iget-object v0, p0, LX/MLe;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/NHU;

    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, p2}, LX/NHU;->Bml(LX/3E3;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, " new:"

    .line 49
    .line 50
    const-string v0, "Change Finished old:"

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/1Pw;->A01(LX/1Pw;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A0Y(LX/3E3;)Z
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/MLe;->A0B(LX/3E3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Add Suppressed "

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, LX/27u;->A0T(LX/3E3;)V

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :cond_1
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;-><init>(FFFI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, p0, LX/MLe;->A07:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v6, v7

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/NHU;

    .line 92
    .line 93
    invoke-interface {v0, p1, v2, v6, v7}, LX/NHU;->Cfr(LX/3E3;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v4, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, LX/MLe;->A05(LX/3E3;)V

    .line 104
    .line 105
    .line 106
    iget v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A01:F

    .line 107
    .line 108
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A01:F

    .line 109
    .line 110
    sub-float/2addr v3, v0

    .line 111
    iget v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A02:F

    .line 112
    .line 113
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A02:F

    .line 114
    .line 115
    sub-float/2addr v2, v0

    .line 116
    const/4 v1, 0x0

    .line 117
    cmpg-float v0, v3, v1

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    neg-float v0, v3

    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    cmpg-float v0, v2, v1

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    neg-float v0, v2

    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A00:F

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-direct {p0, v1, p1, v0, v5}, LX/MLe;->A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Add "

    .line 159
    .line 160
    invoke-static {p1, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, p0, LX/MLe;->A0B:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return v8
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A0Z(LX/3E3;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/MLe;->A0B(LX/3E3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Remove Suppressed "

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LX/27u;->A0V(LX/3E3;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Remove "

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 67
    .line 68
    invoke-direct {v5, v2, v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;-><init>(FFFI)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v0, p0, LX/MLe;->A07:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v4, v5

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/NHU;

    .line 105
    .line 106
    invoke-interface {v0, p1, v2, v5, v4}, LX/NHU;->Cfp(LX/3E3;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, LX/MLe;->A0A:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, LX/MLe;->A05(LX/3E3;)V

    .line 122
    .line 123
    .line 124
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A01:F

    .line 125
    .line 126
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A01:F

    .line 127
    .line 128
    sub-float/2addr v1, v0

    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    neg-float v0, v0

    .line 137
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 142
    .line 143
    .line 144
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A02:F

    .line 145
    .line 146
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A02:F

    .line 147
    .line 148
    sub-float/2addr v1, v0

    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    neg-float v0, v0

    .line 157
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0, p1, v1, v3}, LX/MLe;->A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/MLe;->A0E:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return v6
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method public final A0a(LX/3E3;IIII)Z
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-direct {v3, v12}, LX/MLe;->A0B(LX/3E3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v4}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Move no delta (fromX=toX, fromY=toY) "

    .line 27
    .line 28
    invoke-static {v12, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v12, LX/3E3;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move/from16 v8, p2

    .line 38
    .line 39
    int-to-float v1, v8

    .line 40
    move/from16 v7, p3

    .line 41
    .line 42
    int-to-float v14, v7

    .line 43
    iget-object v0, v12, LX/3E3;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    add-float/2addr v13, v1

    .line 50
    iget-object v0, v12, LX/3E3;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-float/2addr v14, v0

    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    int-to-float v15, v6

    .line 60
    move/from16 v5, p5

    .line 61
    .line 62
    int-to-float v0, v5

    .line 63
    new-instance v11, LX/MRd;

    .line 64
    .line 65
    move/from16 v16, v0

    .line 66
    .line 67
    invoke-direct/range {v11 .. v16}, LX/MRd;-><init>(LX/3E3;FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v12, LX/3E3;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v0, v3, LX/MLe;->A07:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/NHU;

    .line 103
    .line 104
    invoke-interface {v0, v12, v9, v11}, LX/NHU;->Cfq(LX/3E3;Landroidx/recyclerview/widget/RecyclerView;LX/MRd;)LX/MRd;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    if-ne v7, v5, :cond_2

    .line 110
    .line 111
    if-ne v8, v6, :cond_2

    .line 112
    .line 113
    invoke-static {v3}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Move no delta (fromX=toX, fromY=toY) "

    .line 128
    .line 129
    invoke-static {v12, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v3}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {v5}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Move "

    .line 148
    .line 149
    invoke-static {v12, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-direct {v3, v12}, LX/MLe;->A05(LX/3E3;)V

    .line 154
    .line 155
    .line 156
    iget v6, v11, LX/MRd;->A02:F

    .line 157
    .line 158
    iget v0, v11, LX/MRd;->A00:F

    .line 159
    .line 160
    sub-float/2addr v6, v0

    .line 161
    iget v5, v11, LX/MRd;->A03:F

    .line 162
    .line 163
    iget v0, v11, LX/MRd;->A01:F

    .line 164
    .line 165
    sub-float/2addr v5, v0

    .line 166
    const/4 v1, 0x0

    .line 167
    cmpg-float v0, v6, v1

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    cmpg-float v0, v5, v1

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v3, v12}, LX/27u;->A0U(LX/3E3;)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_5
    cmpg-float v0, v6, v1

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    neg-float v0, v6

    .line 184
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 185
    .line 186
    .line 187
    :cond_6
    cmpg-float v0, v5, v1

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    neg-float v0, v5

    .line 192
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const/4 v1, 0x0

    .line 196
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v3, v1, v12, v0, v2}, LX/MLe;->A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/MLe;->A0D:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return v10
.end method

.method public final A0b(LX/3E3;LX/3E3;IIII)Z
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    if-ne p1, v9, :cond_1

    .line 2838444
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    move-result-object v1

    .line 2838445
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2838446
    invoke-static {v1}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    move-result-object v0

    .line 2838447
    invoke-virtual {v0, p1, v9, v2}, LX/1Pw;->A02(LX/3E3;LX/3E3;Z)V

    goto :goto_0

    .line 2838448
    :cond_0
    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-virtual/range {p0 .. p5}, LX/27u;->A0a(LX/3E3;IIII)Z

    move-result v0

    return v0

    .line 2838449
    :cond_1
    invoke-direct {p0, p1}, LX/MLe;->A0B(LX/3E3;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2838450
    invoke-direct {p0, v9}, LX/MLe;->A0B(LX/3E3;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2838451
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    move-result-object v3

    .line 2838452
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2838453
    invoke-static {v3}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    move-result-object v0

    .line 2838454
    invoke-virtual {v0, p1, v9, v1}, LX/1Pw;->A02(LX/3E3;LX/3E3;Z)V

    goto :goto_1

    .line 2838455
    :cond_2
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 2838456
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 2838457
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 2838458
    invoke-direct {p0, p1}, LX/MLe;->A05(LX/3E3;)V

    sub-int v0, p5, p3

    int-to-float v6, v0

    sub-float/2addr v6, v7

    sub-int v0, p6, p4

    int-to-float v5, v0

    sub-float/2addr v5, v4

    .line 2838459
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 2838460
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2838461
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    .line 2838462
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2838463
    invoke-direct {p0, v4, p1, v3, v1}, LX/MLe;->A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V

    .line 2838464
    invoke-direct {p0, v9}, LX/MLe;->A05(LX/3E3;)V

    .line 2838465
    iget-object v1, v9, LX/3E3;->itemView:Landroid/view/View;

    neg-float v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2838466
    iget-object v1, v9, LX/3E3;->itemView:Landroid/view/View;

    neg-float v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2838467
    iget-object v1, v9, LX/3E3;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2838468
    invoke-direct {p0, v4, v9, v3, v2}, LX/MLe;->A02(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)V

    .line 2838469
    iget-object v0, p0, LX/MLe;->A0C:Ljava/util/ArrayList;

    new-instance v7, LX/Mq5;

    invoke-direct/range {v7 .. v13}, LX/Mq5;-><init>(LX/3E3;LX/3E3;IIII)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v2

    .line 2838470
    :cond_3
    invoke-static {p0}, LX/MLe;->A01(LX/MLe;)Ljava/util/Iterator;

    move-result-object v3

    .line 2838471
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2838472
    invoke-static {v3}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    move-result-object v0

    .line 2838473
    invoke-virtual {v0, p1, v9, v2}, LX/1Pw;->A02(LX/3E3;LX/3E3;Z)V

    goto :goto_2

    .line 2838474
    :cond_4
    invoke-virtual {p0, p1, v2}, LX/27u;->A0X(LX/3E3;Z)V

    .line 2838475
    invoke-virtual {p0, v9, v1}, LX/27u;->A0X(LX/3E3;Z)V

    return v1
.end method
