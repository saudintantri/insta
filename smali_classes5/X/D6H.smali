.class public final LX/D6H;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/CuL;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b1e

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/D6H;->A00:Landroid/view/View;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-static {p1}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p1}, LX/Chc;->A05(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v2, 0x3e800000    # 0.25f

    .line 27
    .line 28
    new-instance v0, LX/CuL;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/CuL;-><init>(Landroid/content/Context;FIII)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/D6H;->A04:LX/CuL;

    .line 34
    .line 35
    const v0, 0x7f0a0cc6

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/D6H;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    const v0, 0x7f0a303c

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/D6H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const v0, 0x7f0a1f4d

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/D6H;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    const v0, 0x7f0a1f4f

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/D6H;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
