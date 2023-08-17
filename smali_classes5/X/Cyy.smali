.class public final LX/Cyy;
.super LX/9DG;
.source ""


# instance fields
.field public final synthetic A00:LX/DI7;


# direct methods
.method public constructor <init>(LX/DI7;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Cyy;->A00:LX/DI7;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, LX/9DG;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-super {p0, p1, p2}, LX/4zJ;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    new-array v1, v7, [F

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v1, v6

    .line 44
    .line 45
    aput v3, v1, v8

    .line 46
    .line 47
    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f070030

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-array v0, v7, [F

    .line 70
    .line 71
    aput v2, v0, v6

    .line 72
    .line 73
    aput v1, v0, v8

    .line 74
    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {v1, v5, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v1}, [Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;LX/3E3;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/3E3;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p3}, LX/3E3;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Cyy;->A00:LX/DI7;

    .line 13
    .line 14
    iget-object v0, v0, LX/DI7;->A05:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/9Be;

    .line 21
    .line 22
    iget-object v5, v6, LX/9Be;->A04:LX/1T7;

    .line 23
    .line 24
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BAZ;

    .line 29
    .line 30
    iget-object v4, v0, LX/BAZ;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v6, LX/9Be;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    :cond_1
    new-instance v0, LX/BAZ;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1}, LX/BAZ;-><init>(Ljava/util/List;Lkotlin/Pair;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v7
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

.method public final onSelectedChanged(LX/3E3;I)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    if-ne p2, v7, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v5, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    instance-of v0, v5, Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0xfa

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const v3, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    new-array v1, v7, [F

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v1, v6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput v3, v1, v0

    .line 50
    .line 51
    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f07000d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v5}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/Chi;->A08(FF)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-static {v1, v5, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3, v1}, [Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onSwiped(LX/3E3;I)V
    .locals 0

    return-void
.end method
