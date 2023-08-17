.class public final LX/G1U;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G1U;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    iput p3, p0, LX/G1U;->A03:I

    .line 3
    .line 4
    iput p4, p0, LX/G1U;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/G1U;->A02:I

    .line 7
    .line 8
    iput p6, p0, LX/G1U;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/G1U;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G1U;->A05:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    iget v2, p0, LX/G1U;->A03:I

    .line 3
    .line 4
    int-to-float v1, v2

    .line 5
    iget v0, p0, LX/G1U;->A01:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    add-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    iget v2, p0, LX/G1U;->A02:I

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    iget v0, p0, LX/G1U;->A00:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p1

    .line 22
    add-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object v0, p0, LX/G1U;->A04:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
