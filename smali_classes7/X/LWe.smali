.class public final LX/LWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EB;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LWe;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2aa0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 13
    .line 14
    iput-object v0, p0, LX/LWe;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    iget-object v1, p0, LX/LWe;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a2a9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 26
    .line 27
    iput-object v0, p0, LX/LWe;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 28
    .line 29
    iget-object v1, p0, LX/LWe;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a3124

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/LWe;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 41
    .line 42
    iget-object v1, p0, LX/LWe;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a3121

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 52
    .line 53
    iput-object v0, p0, LX/LWe;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 54
    .line 55
    iget-object v1, p0, LX/LWe;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a0e96

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LWe;->A02:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/LWe;->A00:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a0410

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/LWe;->A01:Landroid/view/View;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWe;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AXB()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWe;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWe;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWe;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWe;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LWe;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
