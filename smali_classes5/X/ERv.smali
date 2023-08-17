.class public final LX/ERv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/FCf;

.field public final A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERv;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/ERv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const v0, 0x7f0a00d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/ERv;->A0A:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v0, 0x7f0a00cb

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ERv;->A0B:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a00d3

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ERv;->A0C:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a2a0b

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ERv;->A03:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a2d7e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ERv;->A08:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a2d9c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ERv;->A09:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a2d80

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/ERv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    const v0, 0x7f0a13d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 84
    .line 85
    iput-object v2, p0, LX/ERv;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 86
    .line 87
    iget-object v1, p0, LX/ERv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 88
    .line 89
    new-instance v0, LX/FCf;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/FCf;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/ERv;->A05:LX/FCf;

    .line 95
    .line 96
    const v0, 0x7f0a341c

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/ERv;->A02:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v0, 0x7f0a0060

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/ERv;->A01:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v1, p0, LX/ERv;->A03:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f123d6d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method


# virtual methods
.method public final A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, LX/ERv;->A02(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ERv;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ERv;->A0A:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    iget-object v0, p0, LX/ERv;->A0B:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x800003

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x800013

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/ERv;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final A01(LX/0YK;LX/Fa1;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, LX/ERv;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ERv;->A00:Lcom/instagram/model/venue/Venue;

    .line 10
    .line 11
    invoke-static {p4, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/ERv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/ERv;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LX/ERv;->A00:Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    :cond_2
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, LX/ERv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/ERv;->A0A:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-static {v1, p2, p0, p3, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/ERv;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-static {v1, p2, p0, p3, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/ERv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {p3, v0, v1}, LX/Chf;->A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ERv;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/ERv;->A0A:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {p1}, LX/92s;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/ERv;->A07:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f06001b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/ERv;->A02:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ERv;->A01:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ERv;->A08:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ERv;->A09:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ERv;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/ERv;->A09:Landroid/view/View;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/ERv;->A0A:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
