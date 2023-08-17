.class public final LX/2gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gN;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    iput-object p3, p0, LX/2gN;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget-object v0, LX/1oG;->A2E:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/2gN;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2gN;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/2gN;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2gN;->A04:Ljava/util/Stack;

    .line 8
    .line 9
    new-instance v0, LX/B79;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/B79;-><init>(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A01(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, LX/2gN;->A01:Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2gN;->A00:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/2gN;->A03:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2
    .line 23
.end method

.method public final A02(Z)Z
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/2gN;->A01:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2gN;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/2gN;->A03:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method
