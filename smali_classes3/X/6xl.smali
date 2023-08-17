.class public final LX/6xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xl;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/6xl;->A03:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0803d3

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0803d2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6xl;->A01:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v0, p0, LX/6xl;->A02:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f080316

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const v0, 0x7f080315

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6xl;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v2, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LX/6xl;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/6xl;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    iget-object v0, p0, LX/6xl;->A03:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, LX/6xl;->A00:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
