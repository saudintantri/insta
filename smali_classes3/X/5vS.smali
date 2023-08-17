.class public final LX/5vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/2tA;

.field public A04:LX/2tA;

.field public A05:LX/5vq;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/61b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5xd;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object p1, p0, LX/5vS;->A07:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a1bcc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/5vS;->A08:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a00f2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewStub;

    .line 28
    .line 29
    new-instance v0, LX/2tA;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5vS;->A03:LX/2tA;

    .line 35
    .line 36
    const v0, 0x7f0a2b3a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewStub;

    .line 44
    .line 45
    new-instance v0, LX/2tA;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5vS;->A04:LX/2tA;

    .line 51
    .line 52
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/5vS;->A06:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070114

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-boolean v1, p0, LX/5vS;->A06:Z

    .line 70
    .line 71
    move v0, v2

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    neg-int v0, v2

    .line 75
    :cond_0
    iput v0, p0, LX/5vS;->A02:I

    .line 76
    .line 77
    iget-object v0, p0, LX/5vS;->A08:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iget-object v0, p0, LX/5vS;->A08:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/5vS;->A08:Landroid/widget/TextView;

    .line 91
    .line 92
    iget v0, p0, LX/5vS;->A02:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/61b;

    .line 99
    .line 100
    invoke-direct {v0, p2, p0}, LX/61b;-><init>(LX/5xd;LX/5vS;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/5vS;->A09:LX/61b;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method


# virtual methods
.method public final A00(FFFFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vS;->A03:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-float/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/5vS;->A01:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v0, p1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/5vS;->A05:LX/5vq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/5vq;->A00:LX/5rl;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p2, v1}, LX/5rl;->CfB(FF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vS;->A07:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
