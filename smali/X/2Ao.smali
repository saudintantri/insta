.class public final LX/2Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ap;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:LX/1nx;

.field public final A03:LX/2Aq;

.field public final A04:LX/3Dh;

.field public final A05:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nx;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2Ao;->A02:LX/1nx;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, LX/2Ao;->A00:F

    .line 12
    .line 13
    new-instance v0, LX/2Aq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/2Aq;-><init>(LX/2Ao;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Ao;->A03:LX/2Aq;

    .line 19
    .line 20
    new-instance v0, LX/3Dh;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/3Dh;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Ao;->A04:LX/3Dh;

    .line 26
    .line 27
    new-instance v0, LX/71H;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/71H;-><init>(LX/2Ao;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/3C7;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2Ao;->A05:Landroid/view/GestureDetector;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final C8L(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Ao;->A05:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/2Ao;->A00:F

    .line 21
    .line 22
    iput-boolean v3, p0, LX/2Ao;->A01:Z

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2Ao;->A01:Z

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/2Ao;->A00:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    iput-boolean v2, p0, LX/2Ao;->A01:Z

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/2Ao;->A02:LX/1nx;

    .line 12
    .line 13
    iget v4, p0, LX/2Ao;->A00:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v4, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, v4, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/1nx;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2gG;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v4, v0

    .line 43
    add-float/2addr v1, v4

    .line 44
    float-to-double v1, v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Ao;->A05:Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, LX/2Ao;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/2Ao;->A02:LX/1nx;

    .line 64
    .line 65
    iget-object v0, v0, LX/1nx;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2gG;

    .line 68
    .line 69
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 70
    .line 71
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, v3}, LX/2gG;->A05(DZ)V

    .line 74
    .line 75
    .line 76
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final CoT(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
