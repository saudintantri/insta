.class public final LX/D32;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5SM;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D32;->A00:Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, LX/5SM;

    .line 6
    .line 7
    invoke-direct {v2}, LX/5SM;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/5SO;

    .line 11
    .line 12
    invoke-direct {v3}, LX/5SO;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/5SP;->A02(F)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/5SP;->A05(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/D32;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0601d7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, LX/5SO;->A0C(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/D32;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v3, LX/5SP;->A00:LX/5SQ;

    .line 53
    .line 54
    iput v0, v1, LX/5SQ;->A09:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/5SQ;->A06:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v1, LX/5SQ;->A03:F

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/5SQ;->A0H:Z

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/5SP;->A0A(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/5SP;->A01()LX/5SQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/5SM;->A03(LX/5SQ;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/D32;->A01:LX/5SM;

    .line 78
    .line 79
    iget-object v1, p0, LX/D32;->A00:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0a2f0f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/D32;->A01:LX/5SM;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
