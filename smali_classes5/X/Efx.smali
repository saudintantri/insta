.class public final LX/Efx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A06:LX/0Vv;

.field public final synthetic A07:LX/02Q;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/0Vv;LX/02Q;IIIIZ)V
    .locals 0

    iput-object p2, p0, LX/Efx;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p5, p0, LX/Efx;->A00:I

    iput-boolean p9, p0, LX/Efx;->A08:Z

    iput-object p1, p0, LX/Efx;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput p6, p0, LX/Efx;->A02:I

    iput p7, p0, LX/Efx;->A01:I

    iput p8, p0, LX/Efx;->A03:I

    iput-object p3, p0, LX/Efx;->A06:LX/0Vv;

    iput-object p4, p0, LX/Efx;->A07:LX/02Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v11, p0, LX/Efx;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    if-eqz v11, :cond_1

    .line 7
    .line 8
    iget v10, p0, LX/Efx;->A00:I

    .line 9
    .line 10
    iget-boolean v5, p0, LX/Efx;->A08:Z

    .line 11
    .line 12
    iget-object v8, p0, LX/Efx;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v7, p0, LX/Efx;->A02:I

    .line 15
    .line 16
    iget v9, p0, LX/Efx;->A01:I

    .line 17
    .line 18
    iget v2, p0, LX/Efx;->A03:I

    .line 19
    .line 20
    iget-object v4, p0, LX/Efx;->A06:LX/0Vv;

    .line 21
    .line 22
    iget-object v3, p0, LX/Efx;->A07:LX/02Q;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 29
    .line 30
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v0, v10

    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    invoke-static {v11, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    sub-int/2addr v9, v7

    .line 57
    int-to-float v0, v9

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int v0, v1

    .line 60
    add-int/2addr v7, v0

    .line 61
    invoke-static {v8, v7}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_0
    int-to-float v0, v0

    .line 81
    add-float/2addr v1, v0

    .line 82
    mul-float/2addr v2, v1

    .line 83
    float-to-int v1, v2

    .line 84
    iget v0, v3, LX/02Q;->A00:I

    .line 85
    .line 86
    sub-int v0, v1, v0

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/Chh;->A1X(LX/0Vv;I)V

    .line 89
    .line 90
    .line 91
    iput v1, v3, LX/02Q;->A00:I

    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    int-to-float v1, v0

    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-float/2addr v1, v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method
