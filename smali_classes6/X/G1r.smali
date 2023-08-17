.class public final LX/G1r;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/2gG;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const v2, 0x7f1237a1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/G1r;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d11ac

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/G1r;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0267

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, LX/G1r;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/G1r;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a29b6

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/G1r;->A00:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, LX/Ctl;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Ctl;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 61
    .line 62
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v4, p0, v0}, LX/FnC;->A1C(LX/2gG;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LX/G1r;->A02:LX/2gG;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
