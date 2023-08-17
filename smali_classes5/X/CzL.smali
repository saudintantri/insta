.class public final LX/CzL;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0YK;

.field public final A02:LX/EB7;


# direct methods
.method public constructor <init>(LX/0YK;LX/EB7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CzL;->A02:LX/EB7;

    .line 4
    .line 5
    iput-object p1, p0, LX/CzL;->A01:LX/0YK;

    .line 6
    .line 7
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 8
    .line 9
    iput-object v0, p0, LX/CzL;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x450bf440

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzL;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5510884d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 8

    .line 0
    check-cast p1, LX/D5m;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CzL;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/DAU;

    .line 13
    .line 14
    iget-object v1, p1, LX/D5m;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, v3, LX/DAU;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/DAU;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p1, LX/D5m;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v7, v3, LX/DAU;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v4, p1, LX/D5m;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 55
    .line 56
    iget-object v2, p0, LX/CzL;->A01:LX/0YK;

    .line 57
    .line 58
    iget-object v0, v3, LX/DAU;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v7}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v2, v1, v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/D5m;->A00:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v1, v3, p0, p2, v0}, LX/Chd;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, v3, LX/DAU;->A02:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v4, p1, LX/D5m;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 93
    .line 94
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/CzL;->A01:LX/0YK;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v4, p1, LX/D5m;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 105
    .line 106
    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p1, LX/D5m;->A02:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d116b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D5m;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/D5m;-><init>(Landroid/view/View;LX/CzL;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
