.class public final LX/Efn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, LX/Efn;->A02:Landroid/view/View;

    iput p2, p0, LX/Efn;->A01:I

    iput p3, p0, LX/Efn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Efn;->A02:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, LX/Efn;->A01:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    iget v0, p0, LX/Efn;->A00:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    float-to-int v0, v2

    .line 20
    invoke-static {v3, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
