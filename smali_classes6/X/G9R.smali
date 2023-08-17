.class public final LX/G9R;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/6bX;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a282f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/G9R;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a2830

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G9R;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, LX/G9R;->A00:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0a28e9

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G9R;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/G9R;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f0a2833

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G9R;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iget-object v1, p0, LX/G9R;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v0, 0x7f0a16e9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, LX/G9R;->A01:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v1, p0, LX/G9R;->A00:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v0, 0x7f0a0384

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 66
    .line 67
    new-instance v0, LX/6bX;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/6bX;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/G9R;->A05:LX/6bX;

    .line 73
    .line 74
    iget-object v1, p0, LX/G9R;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 78
    .line 79
    return-void
    .line 80
.end method
