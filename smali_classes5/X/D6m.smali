.class public final LX/D6m;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:LX/E6E;

.field public final A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E6E;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a24f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D6m;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a24f1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D6m;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f0a24f4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D6m;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a24f3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D6m;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a24f2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D6m;->A01:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a231e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 56
    .line 57
    iput-object v1, p0, LX/D6m;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 58
    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a2b3c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/D6m;->A02:Landroid/view/View;

    .line 72
    .line 73
    iput-object p2, p0, LX/D6m;->A06:LX/E6E;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
