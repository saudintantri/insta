.class public final LX/HoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HoN;->A01:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/HoN;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/text/Spanned;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/text/Spanned;

    .line 40
    .line 41
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 42
    .line 43
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, LX/HoN;->A00:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    array-length v0, v1

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/HoN;->A00:Z

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    iput-boolean v3, p0, LX/HoN;->A00:Z

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/HoN;->A01:Landroid/view/View$OnTouchListener;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method
