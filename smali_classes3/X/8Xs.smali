.class public final LX/8Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5vK;


# instance fields
.field public A00:I

.field public A01:LX/60t;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1510

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 11
    .line 12
    iput-object v0, p0, LX/8Xs;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 13
    .line 14
    iput-object p3, p0, LX/8Xs;->A03:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p1, p0, LX/8Xs;->A02:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final ANG(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xs;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xs;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C00(FF)V
    .locals 0

    return-void
.end method

.method public final D3t(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Xs;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/8Xs;->A00:I

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    return v3
.end method

.method public final D46()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
