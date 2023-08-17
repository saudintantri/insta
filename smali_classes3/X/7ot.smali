.class public final LX/7ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ot;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0a20de

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7ot;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a20db

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7ot;->A03:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, LX/7ot;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a20dc

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7ot;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, LX/7ot;->A03:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a20dd

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7ot;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, LX/7ot;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a20df

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7ot;->A07:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, LX/7ot;->A03:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a20e0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7ot;->A06:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, LX/7ot;->A03:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iput-object v0, p0, LX/7ot;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    iget-object v0, p0, LX/7ot;->A07:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v0}, LX/5Zi;->A00(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/7ot;->A06:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, LX/5Zi;->A00(Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method
