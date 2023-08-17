.class public final LX/73i;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2775

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/73i;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a2774

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/73i;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a2772

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 33
    .line 34
    iput-object v0, p0, LX/73i;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 35
    .line 36
    const v0, 0x7f0a2771

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/73i;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a2776

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/73i;->A01:Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/1F1;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/73i;->A05:LX/01o;

    .line 67
    .line 68
    iget-object v0, p0, LX/73i;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/73i;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
