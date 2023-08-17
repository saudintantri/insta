.class public final LX/EZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A03:Landroid/view/View;

.field public final A04:LX/6Mr;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/6Mr;FIII)V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EZK;->A04:LX/6Mr;

    .line 8
    .line 9
    iput p5, p0, LX/EZK;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/EZK;->A0C:I

    .line 12
    .line 13
    iput p7, p0, LX/EZK;->A0B:I

    .line 14
    .line 15
    iput p4, p0, LX/EZK;->A0A:F

    .line 16
    .line 17
    iput-object p1, p0, LX/EZK;->A03:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x4f

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EZK;->A09:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x4e

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EZK;->A08:LX/01o;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape196S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/EZK;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 43
    .line 44
    const/16 v0, 0x4d

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EZK;->A07:LX/01o;

    .line 51
    .line 52
    const/16 v0, 0x4b

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EZK;->A05:LX/01o;

    .line 59
    .line 60
    const/16 v0, 0x4c

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Che;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EZK;->A06:LX/01o;

    .line 67
    .line 68
    iget-object v2, p0, LX/EZK;->A03:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1388

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/EZK;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/EZK;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p1, LX/EZK;->A0C:I

    .line 47
    .line 48
    iget v3, p1, LX/EZK;->A01:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    int-to-float v0, v0

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v2

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p1, LX/EZK;->A0B:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v2

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, p1, LX/EZK;->A0A:F

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {v2, v1, v4, v0}, LX/4la;->A02(Landroid/view/View;FII)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
