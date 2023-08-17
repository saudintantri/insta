.class public final LX/DVN;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/B5W;


# direct methods
.method public constructor <init>(LX/0YK;LX/B5W;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DVN;->A01:LX/B5W;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVN;->A00:LX/0YK;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/F06;

    .line 1
    .line 2
    check-cast p2, LX/D5c;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/D5c;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/D5c;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v1}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, LX/D5c;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LX/F06;->A00:LX/Fgb;

    .line 27
    .line 28
    invoke-interface {v3}, LX/Fgb;->Ayw()LX/Fgr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/Fgr;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-static {v4, v0, p0, p1}, LX/Chh;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/Fgb;->Ayw()LX/Fgr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/Fgr;->B5w()LX/FgP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/FgP;->getUri()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/DVN;->A00:LX/0YK;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/D5c;->A00:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 88
    .line 89
    :cond_0
    invoke-interface {v3}, LX/Fgb;->Alp()LX/Fga;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, LX/Fga;->Akh()LX/FgO;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, LX/FgO;->getUri()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/DVN;->A00:LX/0YK;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    move-object v0, v5

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d113c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5c;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5c;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F06;

    return-object v0
.end method
