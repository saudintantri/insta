.class public final LX/6gH;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/6fX;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gH;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6gH;->A00:LX/6fX;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x5bec9e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/6uG;

    .line 12
    .line 13
    check-cast p3, LX/93o;

    .line 14
    .line 15
    iget-object v7, p3, LX/93o;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    check-cast p4, LX/6g7;

    .line 18
    .line 19
    iget-object v6, p0, LX/6gH;->A00:LX/6fX;

    .line 20
    .line 21
    iget-object v1, v5, LX/6uG;->A04:LX/5P9;

    .line 22
    .line 23
    iget v0, p4, LX/6g7;->A00:F

    .line 24
    .line 25
    check-cast v1, LX/5P8;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5P8;->A00(F)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/6uG;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v1, 0x7f122e0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/6uG;->A02:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, LX/BxZ;

    .line 57
    .line 58
    invoke-direct {v0, v6, v7}, LX/BxZ;-><init>(LX/6fX;Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/6uG;->A00:LX/6g7;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v5, LX/6uG;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    .line 70
    iget-object v0, v0, LX/6g7;->A01:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p4, v5, LX/6uG;->A00:LX/6g7;

    .line 76
    .line 77
    iget-object v1, v5, LX/6uG;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 78
    .line 79
    iget-object v0, p4, LX/6g7;->A01:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x3f6e43c5

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x444f0a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6gH;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d111d    # 1.8751E38f

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6uG;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6uG;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2491a2c8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
