.class public final LX/D7x;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2DM;


# instance fields
.field public A00:LX/ERn;

.field public A01:LX/FcV;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public final A03:LX/CuL;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object p1, p0, LX/D7x;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f0a22ff

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D7x;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a22fd

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D7x;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a22fe

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D7x;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    new-instance v1, LX/ELu;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LX/ELu;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/CuL;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/CuL;-><init>(LX/ELu;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/D7x;->A03:LX/CuL;

    .line 47
    .line 48
    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/D7x;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 54
    .line 55
    const v0, 0x7f0a2300

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/D7x;->A04:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, LX/D7x;->A03:LX/CuL;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {p2, v0, p0}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-static {p2, v0, p0}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/D7x;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape507S0100000_4_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIRendererShape507S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method


# virtual methods
.method public final A00(LX/ERn;LX/0YK;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/D7x;->A00:LX/ERn;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/ERn;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/D7x;->A06:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120395

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, LX/ERn;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/D7x;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f121a7c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/ERn;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, LX/ERn;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/D7x;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/ERn;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, p1, LX/ERn;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, LX/D7x;->A03:LX/CuL;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v2, v0}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v4, p0, LX/D7x;->A04:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, LX/D7x;->A08:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v3, v5}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x8108f400011161L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p1, LX/ERn;->A07:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p1, LX/ERn;->A05:Lcom/instagram/model/reels/Reel;

    .line 113
    .line 114
    iput-object v0, p0, LX/D7x;->A02:Lcom/instagram/model/reels/Reel;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/16 v5, 0x8

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7x;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRe()V
    .locals 0

    return-void
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 0

    return-void
.end method
