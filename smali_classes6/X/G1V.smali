.class public final LX/G1V;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/2gw;

.field public final synthetic A05:LX/2gw;

.field public final synthetic A06:LX/G9u;


# direct methods
.method public constructor <init>(LX/2gw;LX/2gw;LX/G9u;FFFF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1V;->A05:LX/2gw;

    .line 1
    .line 2
    iput p4, p0, LX/G1V;->A02:F

    .line 3
    .line 4
    iput p5, p0, LX/G1V;->A03:F

    .line 5
    .line 6
    iput-object p2, p0, LX/G1V;->A04:LX/2gw;

    .line 7
    .line 8
    iput p6, p0, LX/G1V;->A01:F

    .line 9
    .line 10
    iput p7, p0, LX/G1V;->A00:F

    .line 11
    .line 12
    iput-object p3, p0, LX/G1V;->A06:LX/G9u;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G1V;->A05:LX/2gw;

    .line 1
    .line 2
    iget v1, p0, LX/G1V;->A02:F

    .line 3
    .line 4
    iget v0, p0, LX/G1V;->A03:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    add-float/2addr v1, v0

    .line 9
    iput v1, v3, LX/2gw;->A0G:F

    .line 10
    .line 11
    iget-object v2, p0, LX/G1V;->A04:LX/2gw;

    .line 12
    .line 13
    iget v1, p0, LX/G1V;->A01:F

    .line 14
    .line 15
    iget v0, p0, LX/G1V;->A00:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    add-float/2addr v1, v0

    .line 20
    iput v1, v2, LX/2gw;->A0G:F

    .line 21
    .line 22
    iget-object v1, p0, LX/G1V;->A06:LX/G9u;

    .line 23
    .line 24
    iget-object v0, v1, LX/G9u;->A0C:LX/01o;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/G9u;->A0B:LX/01o;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
