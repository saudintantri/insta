.class public final LX/FoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ou;
.implements LX/4u1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/4TY;

.field public A04:LX/EDq;

.field public A05:LX/Eds;

.field public A06:LX/FoG;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/48r;

.field public final A0F:LX/2gG;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4TY;LX/FoG;Ljava/lang/String;[LX/4TY;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FoJ;->A0E:LX/48r;

    .line 10
    .line 11
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 17
    .line 18
    iput-object v1, p0, LX/FoJ;->A0F:LX/2gG;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/FoJ;->A02:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/FoJ;->A00:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, LX/FoJ;->A08:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/FoJ;->A0D:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, LX/FoJ;->A06:LX/FoG;

    .line 32
    .line 33
    iput p6, p0, LX/FoJ;->A0B:I

    .line 34
    .line 35
    iput p6, p0, LX/FoJ;->A01:I

    .line 36
    .line 37
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FoJ;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/FoJ;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LX/4TY;

    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, LX/FoJ;->A03:LX/4TY;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0700ea

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/FoJ;->A0C:I

    .line 71
    .line 72
    const v0, 0x7f070007

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    const/16 v0, 0x2b

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v1, v0

    .line 87
    iput v1, p0, LX/FoJ;->A0A:F

    .line 88
    .line 89
    iput-boolean p7, p0, LX/FoJ;->A09:Z

    .line 90
    .line 91
    iput-object p4, p0, LX/FoJ;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    return-void
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
.end method


# virtual methods
.method public final BsG(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C7u(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/FoJ;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4TY;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FoJ;->A03:LX/4TY;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, LX/FoJ;->A03:LX/4TY;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/FoJ;->A0D:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LX/FoJ;->A03:LX/4TY;

    .line 23
    .line 24
    iget v0, v0, LX/4TY;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LX/FoJ;->A06:LX/FoG;

    .line 31
    .line 32
    iget-object v5, v0, LX/FoG;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageAlpha()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v12, 0x60

    .line 41
    .line 42
    move v9, v7

    .line 43
    move v10, v7

    .line 44
    move v11, v7

    .line 45
    invoke-static/range {v5 .. v12}, LX/2gT;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/FoJ;->A06:LX/FoG;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/FoJ;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/FoJ;->A03:LX/4TY;

    .line 55
    .line 56
    sget-object v0, LX/4TY;->A06:LX/4TY;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/4TY;->A08:LX/4TY;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    :cond_1
    iget-object v1, p0, LX/FoJ;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v5, LX/FoG;->A0P:LX/2tA;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v1, v5, LX/FoG;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v5, LX/FoG;->A0Q:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x96

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/FoG;->A0E:LX/2Uu;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/2Uu;->A07(Z)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public final CQW(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/6MI;->A03(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/FoJ;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/FoJ;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4TY;

    .line 17
    .line 18
    iget v0, v0, LX/4TY;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4TY;

    .line 32
    .line 33
    iget v0, v0, LX/4TY;->A00:I

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FoJ;->A06:LX/FoG;

    .line 43
    .line 44
    iget-object v0, v0, LX/FoG;->A09:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FoJ;->A06:LX/FoG;

    .line 50
    .line 51
    iget-object v0, v0, LX/FoG;->A08:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FoJ;->A06:LX/FoG;

    .line 57
    .line 58
    iget-object v2, v0, LX/FoG;->A09:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v1, v0, LX/FoG;->A08:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2}, LX/6MI;->A00(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/6MI;->A00(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    if-ne p3, p4, :cond_0

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_0
    invoke-static {v2, v1, v0}, LX/6MI;->A02(Landroid/view/View;Landroid/view/View;F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    int-to-float v0, v0

    .line 82
    sub-float/2addr v0, p2

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CQk(LX/4v5;LX/4v5;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 6

    .line 0
    sget-object v4, LX/4v5;->A02:LX/4v5;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-ne p2, v4, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/FoJ;->A0F:LX/2gG;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/2gG;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v5, LX/2gG;->A09:LX/1nr;

    .line 17
    .line 18
    iget-wide v2, v2, LX/1nr;->A00:D

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5, v2, v3}, LX/2gG;->A02(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, LX/FoJ;->A0F:LX/2gG;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/2gG;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 38
    .line 39
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v5, v0, v1}, LX/2gG;->A02(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2, v3}, LX/2gG;->A03(D)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CXn(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final CZ9(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CZI(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget v1, p0, LX/FoJ;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FoJ;->A06:LX/FoG;

    .line 6
    .line 7
    iget-object v1, v0, LX/FoG;->A0C:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FoG;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
