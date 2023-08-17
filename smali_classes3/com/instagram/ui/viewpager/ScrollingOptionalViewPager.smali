.class public Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;
.super LX/6fP;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/6fP;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6fP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public getScrollingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x168beef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x466a01fb

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, -0x75bded1f

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setScrollingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
