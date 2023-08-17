.class public final LX/L8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/L9t;


# direct methods
.method public constructor <init>(LX/L9t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8u;->A00:LX/L9t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L8u;->A00:LX/L9t;

    .line 5
    .line 6
    iget-object v3, v0, LX/L9t;->A01:LX/2gG;

    .line 7
    .line 8
    invoke-static {v3}, LX/FnA;->A02(LX/2gG;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v2, v0

    .line 17
    const v1, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    const v0, 0x40333333    # 2.8f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/L8u;->A00:LX/L9t;

    .line 5
    .line 6
    iget-object v7, v5, LX/L9t;->A04:LX/KwM;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    float-to-int v1, v6

    .line 17
    float-to-int v0, v4

    .line 18
    invoke-static {v7, v1, v0}, LX/KwM;->A00(LX/KwM;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v7, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v3, "imageView"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v7, LX/KwM;->A03:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v6, v0

    .line 36
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v4, v0

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    iput-boolean v0, v5, LX/L9t;->A00:Z

    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L8u;->A00:LX/L9t;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/L9t;->A00:Z

    .line 4
    .line 5
    iget-object v2, v3, LX/L9t;->A01:LX/2gG;

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/L9t;->A02:LX/2gG;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/L9t;->A03:LX/2gG;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
