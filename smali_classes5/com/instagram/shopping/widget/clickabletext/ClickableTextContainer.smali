.class public final Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/FYb;

.field public final A01:LX/5MU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870917
    .line 536870918
    .line 536870919
    new-instance v0, LX/5MU;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p0}, LX/5MU;-><init>(Landroid/view/View;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/5MU;

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/Chh;->A06(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/Chh;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/5MU;

    .line 5
    .line 6
    iget v0, v0, LX/5MU;->A00:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    const v0, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    const v0, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x55d958b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    const v0, 0x2ffe4d32

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final setOnTouchListener(LX/FYb;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A00:LX/FYb;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
