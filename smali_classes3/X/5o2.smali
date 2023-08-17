.class public final LX/5o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5xr;


# direct methods
.method public constructor <init>(LX/5kM;LX/5xd;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v7, p2

    .line 4
    iget-boolean v2, p2, LX/5xd;->A1M:Z

    .line 5
    .line 6
    new-instance v1, LX/5wR;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/8Wi;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct {v3, p1, p0}, LX/8Wi;-><init>(LX/5kM;LX/5o2;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 18
    .line 19
    new-instance v4, LX/5nD;

    .line 20
    .line 21
    invoke-direct {v4, p1, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/5n5;

    .line 25
    .line 26
    invoke-direct {v5, p1, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/5wP;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/5wP;-><init>(LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v1}, [LX/5wN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/5xr;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5o2;->A00:LX/5xr;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 3

    .line 0
    check-cast p1, LX/8Xg;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 3
    .line 4
    iget-object v2, p1, LX/8Xg;->A02:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/5rE;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/60j;->A01(Landroid/content/Context;LX/5rE;)LX/3H8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/3H8;->A01:[F

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p1, LX/8Xg;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1248a3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1248a2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p1, LX/8Xg;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/FMy;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/FMy;-><init>(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/5o2;->A00:LX/5xr;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 5

    .line 0
    const v1, 0x7f0d03af

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/8Xg;

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/8Xg;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    .line 27
    div-float/2addr v3, v0

    .line 28
    const/high16 v0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    div-float v2, v3, v0

    .line 31
    .line 32
    iget-object v1, v4, LX/8Xg;->A02:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    float-to-int v0, v3

    .line 35
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    float-to-int v0, v2

    .line 39
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5o2;->A00:LX/5xr;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5o2;->A00:LX/5xr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
