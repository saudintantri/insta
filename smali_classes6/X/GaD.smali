.class public final LX/GaD;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fbv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GaD;->A01:LX/Fbv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/Gad;

    .line 1
    .line 2
    check-cast p2, LX/G9R;

    .line 3
    .line 4
    iget-object v5, p1, LX/Gad;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/Gad;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x7f0808a6

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GaD;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, LX/GaD;->A01:LX/Fbv;

    .line 14
    .line 15
    iget-object v0, p2, LX/G9R;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/G9R;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v0, 0x7f06001b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/G9R;->A05:LX/6bX;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v1, v0, LX/6bX;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 41
    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p2, LX/G9R;->A00:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/16 v0, 0x2e

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0303

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/G9R;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/G9R;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gad;

    .line 1
    .line 2
    return-object v0
.end method
