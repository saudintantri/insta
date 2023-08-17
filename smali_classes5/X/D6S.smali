.class public final LX/D6S;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6S;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D6S;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/D6S;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a326f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/D6S;->A02:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, LX/D6S;->A01:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a0384

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 32
    .line 33
    iput-object v0, p0, LX/D6S;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 34
    .line 35
    iget-object v1, p0, LX/D6S;->A01:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a2fc0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/D6S;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iget-object v1, p0, LX/D6S;->A01:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a2fbb

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/D6S;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iget-object v1, p0, LX/D6S;->A01:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a104c

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    iput-object v0, p0, LX/D6S;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
