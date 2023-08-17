.class public abstract LX/5PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/1wq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5PC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/EjC;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/EjC;-><init>(LX/1wq;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final A01(LX/22B;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5PE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p1, LX/22B;->A04:LX/2pg;

    .line 8
    .line 9
    sget-object v0, LX/2pg;->A0B:LX/2pg;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, LX/22B;->A00()LX/36o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LX/22B;->A00()LX/36o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/36o;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "feed_favorites"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public A02(LX/22B;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A03(LX/3ye;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5PC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5PC;

    .line 6
    .line 7
    iget-object v0, v2, LX/5PD;->A00:LX/3ye;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/5PC;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    iget-object v0, v0, LX/3ye;->A08:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, v2, LX/5PD;->A00:LX/3ye;

    .line 19
    .line 20
    iget-object v1, v2, LX/5PC;->A03:LX/5P9;

    .line 21
    .line 22
    iget v0, p1, LX/3ye;->A00:F

    .line 23
    .line 24
    check-cast v1, LX/5P8;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5P8;->A00(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/5PD;->A00:LX/3ye;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/5PC;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    .line 35
    iget-object v0, v0, LX/3ye;->A08:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    move-object v3, p0

    .line 42
    check-cast v3, LX/5PE;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-boolean v1, p1, LX/3ye;->A04:Z

    .line 46
    .line 47
    iget-object v0, v3, LX/5PE;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v2, v3, LX/5PE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0808f4

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/4IY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/5PE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f080691

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0QG;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public A04(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5PC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5PC;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/5PC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v2, LX/5PC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5PC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5PC;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/5PC;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v2, LX/5PC;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v1, p0

    .line 39
    check-cast v1, LX/5PE;

    .line 40
    .line 41
    iget-object v0, v1, LX/5PE;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/5PE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5PC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5PC;

    .line 6
    .line 7
    iget-object v3, v4, LX/5PC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/5PC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    check-cast v0, LX/5PE;

    .line 44
    .line 45
    iget-object v0, v0, LX/5PE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
