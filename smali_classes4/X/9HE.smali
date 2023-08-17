.class public final LX/9HE;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1e38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/9HE;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1e3b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9HE;->A03:LX/2tA;

    .line 22
    .line 23
    const v0, 0x7f0a1e3d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9HE;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a1e3c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9HE;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/99L;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2}, LX/99L;-><init>(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f070006

    .line 59
    .line 60
    .line 61
    iput v0, v1, LX/99L;->A00:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/99L;->A01:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget-object v0, p0, LX/9HE;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
