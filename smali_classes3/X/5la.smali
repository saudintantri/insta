.class public final LX/5la;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5la;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5la;->A01:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x1efe4e5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p3, LX/7Or;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v5, LX/7mW;

    .line 17
    .line 18
    iget-object v3, p0, LX/5la;->A01:LX/0YK;

    .line 19
    .line 20
    iget-object v2, v5, LX/7mW;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 21
    .line 22
    iget-object v1, p3, LX/7Or;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/7mW;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p3, LX/7Or;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p3, LX/7Or;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v5, LX/7mW;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p3, LX/7Or;->A0B:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3HA;->A09(Landroid/widget/TextView;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, 0x38680165

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, LX/3HA;->A09(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6d6a59df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5la;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/7cH;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0xe310362

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
