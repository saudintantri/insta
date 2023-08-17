.class public final LX/HoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HoO;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput v0, p0, LX/HoO;->A00:I

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iput v0, p0, LX/HoO;->A01:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v2, p0, LX/HoO;->A00:I

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v1, p0, LX/HoO;->A01:I

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    int-to-float v3, v2

    .line 32
    int-to-float v2, v1

    .line 33
    int-to-float v1, v4

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v3, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HoO;->A02:Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_1
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
