.class public final LX/G9F;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;


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
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G9F;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a2833

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G9F;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x7f0a0384

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 29
    .line 30
    iput-object v0, p0, LX/G9F;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 31
    .line 32
    const v0, 0x7f0a2830

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G9F;->A03:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a16e9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v0, p0, LX/G9F;->A02:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v1, p0, LX/G9F;->A03:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/G9F;->A02:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
