.class public final LX/2P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P2;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1M5;

.field public final A03:LX/2P4;

.field public final A04:LX/2KZ;

.field public final A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/2nB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/2P4;LX/2KZ;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2P6;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/2P6;-><init>(LX/2P5;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/2P5;->A06:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-static {p1}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2nB;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2P5;->A07:LX/2nB;

    .line 28
    .line 29
    iget-object v0, v0, LX/2nB;->A01:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LX/2P5;->A01:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, LX/2P5;->A03:LX/2P4;

    .line 37
    .line 38
    iput-object p2, p0, LX/2P5;->A02:LX/1M5;

    .line 39
    .line 40
    iput-object p4, p0, LX/2P5;->A04:LX/2KZ;

    .line 41
    .line 42
    iput-object p5, p0, LX/2P5;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 43
    .line 44
    iput p6, p0, LX/2P5;->A00:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final C3r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2P5;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2P5;->A07:LX/2nB;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2P5;->A06:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    iget-object v1, p0, LX/2P5;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
