.class public final LX/5Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/2Om;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:LX/5IY;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public final A09:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LX/5Io;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/2tA;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Io;->A09:LX/2tA;

    .line 13
    .line 14
    iput-object p0, v0, LX/2tA;->A02:LX/2Om;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a2e05

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Io;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 10
    .line 11
    const v0, 0x7f0a2e09

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/5Io;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a2e06

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5Io;->A07:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a2e07

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5Io;->A08:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a1000

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5Io;->A06:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a0fff

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v0, p0, LX/5Io;->A01:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v0, 0x7f0a0466

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5Io;->A05:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, LX/5Io;->A07:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/5Io;->A08:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/5Io;->A06:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, LX/5Io;->A05:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5Io;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Io;->A09:LX/2tA;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Io;->A09:LX/2tA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x12ebbb67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5Io;->A07:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5Io;->A04:LX/5IY;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/4WJ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4WJ;->CL5()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const v0, -0x5187404

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/5Io;->A08:Landroid/view/View;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/5Io;->A04:LX/5IY;

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/5IY;->CNL()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LX/5Io;->A06:Landroid/view/View;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/5Io;->A04:LX/5IY;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/4PR;

    .line 51
    .line 52
    invoke-interface {v0}, LX/4PR;->C1Y()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LX/5Io;->A05:Landroid/view/View;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/5Io;->A04:LX/5IY;

    .line 61
    .line 62
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/634;

    .line 66
    .line 67
    invoke-interface {v0}, LX/634;->CFk()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method
